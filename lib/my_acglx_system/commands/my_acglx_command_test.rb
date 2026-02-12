class MyAcglxSystem::MyAcglxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglxSystem::MyAcglxCommand
    assert_equality subject.class, MyAcglxSystem::MyAcglxCommand
  end

end
