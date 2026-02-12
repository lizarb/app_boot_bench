class MyAadbbSystem::MyAadbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbbSystem::MyAadbbSystem
  end

end
