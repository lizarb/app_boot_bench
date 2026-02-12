class MyAboeqSystem::MyAboeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboeqSystem::MyAboeqSystem
  end

end
