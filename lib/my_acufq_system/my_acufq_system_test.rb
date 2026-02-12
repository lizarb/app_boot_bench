class MyAcufqSystem::MyAcufqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufqSystem::MyAcufqSystem
  end

end
