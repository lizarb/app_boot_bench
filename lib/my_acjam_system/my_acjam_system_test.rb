class MyAcjamSystem::MyAcjamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjamSystem::MyAcjamSystem
  end

end
