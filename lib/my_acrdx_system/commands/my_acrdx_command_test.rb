class MyAcrdxSystem::MyAcrdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdxSystem::MyAcrdxCommand
    assert_equality subject.class, MyAcrdxSystem::MyAcrdxCommand
  end

end
