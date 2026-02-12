class MyAcqtxSystem::MyAcqtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtxSystem::MyAcqtxCommand
    assert_equality subject.class, MyAcqtxSystem::MyAcqtxCommand
  end

end
