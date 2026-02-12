class MyAcgyqSystem::MyAcgyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyqSystem::MyAcgyqSystem
  end

end
