class MyAawqsSystem::MyAawqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqsSystem::MyAawqsSystem
  end

end
