class MyAbndxSystem::MyAbndxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndxSystem::MyAbndxCommand
    assert_equality subject.class, MyAbndxSystem::MyAbndxCommand
  end

end
