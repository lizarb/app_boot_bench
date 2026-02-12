class MyAbmksSystem::MyAbmksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmksSystem::MyAbmksCommand
    assert_equality subject.class, MyAbmksSystem::MyAbmksCommand
  end

end
