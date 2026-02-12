class MyAbcqxSystem::MyAbcqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqxSystem::MyAbcqxCommand
    assert_equality subject.class, MyAbcqxSystem::MyAbcqxCommand
  end

end
