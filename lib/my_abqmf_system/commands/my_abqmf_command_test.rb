class MyAbqmfSystem::MyAbqmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmfSystem::MyAbqmfCommand
    assert_equality subject.class, MyAbqmfSystem::MyAbqmfCommand
  end

end
