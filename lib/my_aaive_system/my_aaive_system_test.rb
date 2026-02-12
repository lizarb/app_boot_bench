class MyAaiveSystem::MyAaiveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiveSystem::MyAaiveSystem
  end

end
