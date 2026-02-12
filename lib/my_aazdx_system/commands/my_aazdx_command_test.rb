class MyAazdxSystem::MyAazdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdxSystem::MyAazdxCommand
    assert_equality subject.class, MyAazdxSystem::MyAazdxCommand
  end

end
