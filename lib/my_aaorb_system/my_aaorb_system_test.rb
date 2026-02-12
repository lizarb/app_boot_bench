class MyAaorbSystem::MyAaorbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorbSystem::MyAaorbSystem
  end

end
