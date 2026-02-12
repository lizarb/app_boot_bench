class MyAaqtxSystem::MyAaqtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtxSystem::MyAaqtxCommand
    assert_equality subject.class, MyAaqtxSystem::MyAaqtxCommand
  end

end
