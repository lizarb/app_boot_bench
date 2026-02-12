class MyAbftxSystem::MyAbftxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftxSystem::MyAbftxCommand
    assert_equality subject.class, MyAbftxSystem::MyAbftxCommand
  end

end
