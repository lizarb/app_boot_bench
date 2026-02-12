class MyAaannSystem::MyAaannSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaannSystem::MyAaannSystem
  end

end
