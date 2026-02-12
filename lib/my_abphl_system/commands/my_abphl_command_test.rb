class MyAbphlSystem::MyAbphlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphlSystem::MyAbphlCommand
    assert_equality subject.class, MyAbphlSystem::MyAbphlCommand
  end

end
