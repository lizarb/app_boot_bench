class MyAcoeqSystem::MyAcoeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoeqSystem::MyAcoeqSystem
  end

end
