class MyAcntxSystem::MyAcntxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntxSystem::MyAcntxCommand
    assert_equality subject.class, MyAcntxSystem::MyAcntxCommand
  end

end
