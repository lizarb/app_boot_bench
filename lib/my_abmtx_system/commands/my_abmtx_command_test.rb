class MyAbmtxSystem::MyAbmtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtxSystem::MyAbmtxCommand
    assert_equality subject.class, MyAbmtxSystem::MyAbmtxCommand
  end

end
