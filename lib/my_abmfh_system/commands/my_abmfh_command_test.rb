class MyAbmfhSystem::MyAbmfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfhSystem::MyAbmfhCommand
    assert_equality subject.class, MyAbmfhSystem::MyAbmfhCommand
  end

end
