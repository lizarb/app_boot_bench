class MyAcnkvSystem::MyAcnkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkvSystem::MyAcnkvCommand
    assert_equality subject.class, MyAcnkvSystem::MyAcnkvCommand
  end

end
