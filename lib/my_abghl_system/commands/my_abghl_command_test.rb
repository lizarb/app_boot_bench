class MyAbghlSystem::MyAbghlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghlSystem::MyAbghlCommand
    assert_equality subject.class, MyAbghlSystem::MyAbghlCommand
  end

end
