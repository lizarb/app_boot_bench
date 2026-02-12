class MyAcibsSystem::MyAcibsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibsSystem::MyAcibsSystem
  end

end
