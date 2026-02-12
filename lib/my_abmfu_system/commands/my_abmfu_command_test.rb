class MyAbmfuSystem::MyAbmfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfuSystem::MyAbmfuCommand
    assert_equality subject.class, MyAbmfuSystem::MyAbmfuCommand
  end

end
