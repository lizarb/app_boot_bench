class MyAcmalSystem::MyAcmalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmalSystem::MyAcmalSystem
  end

end
