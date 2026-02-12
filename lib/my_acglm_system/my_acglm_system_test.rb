class MyAcglmSystem::MyAcglmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglmSystem::MyAcglmSystem
  end

end
