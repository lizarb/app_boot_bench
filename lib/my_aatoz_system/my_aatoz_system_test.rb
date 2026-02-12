class MyAatozSystem::MyAatozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatozSystem::MyAatozSystem
  end

end
