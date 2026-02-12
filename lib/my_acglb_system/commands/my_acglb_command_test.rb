class MyAcglbSystem::MyAcglbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglbSystem::MyAcglbCommand
    assert_equality subject.class, MyAcglbSystem::MyAcglbCommand
  end

end
