class MyAadamSystem::MyAadamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadamSystem::MyAadamSystem
  end

end
