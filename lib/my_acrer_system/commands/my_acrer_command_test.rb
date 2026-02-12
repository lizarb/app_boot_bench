class MyAcrerSystem::MyAcrerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrerSystem::MyAcrerCommand
    assert_equality subject.class, MyAcrerSystem::MyAcrerCommand
  end

end
