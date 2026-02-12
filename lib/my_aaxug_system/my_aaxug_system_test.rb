class MyAaxugSystem::MyAaxugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxugSystem::MyAaxugSystem
  end

end
