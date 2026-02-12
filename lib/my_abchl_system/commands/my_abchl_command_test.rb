class MyAbchlSystem::MyAbchlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchlSystem::MyAbchlCommand
    assert_equality subject.class, MyAbchlSystem::MyAbchlCommand
  end

end
