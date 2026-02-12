class MyAadtxSystem::MyAadtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtxSystem::MyAadtxCommand
    assert_equality subject.class, MyAadtxSystem::MyAadtxCommand
  end

end
