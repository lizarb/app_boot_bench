class MyAarkkSystem::MyAarkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkkSystem::MyAarkkCommand
    assert_equality subject.class, MyAarkkSystem::MyAarkkCommand
  end

end
