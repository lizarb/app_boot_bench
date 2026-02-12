class MyAcannSystem::MyAcannSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcannSystem::MyAcannSystem
  end

end
