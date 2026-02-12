class MyAbcbeSystem::MyAbcbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbeSystem::MyAbcbeCommand
    assert_equality subject.class, MyAbcbeSystem::MyAbcbeCommand
  end

end
