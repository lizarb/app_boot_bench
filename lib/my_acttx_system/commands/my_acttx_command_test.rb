class MyActtxSystem::MyActtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtxSystem::MyActtxCommand
    assert_equality subject.class, MyActtxSystem::MyActtxCommand
  end

end
