class MyAbcptSystem::MyAbcptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcptSystem::MyAbcptCommand
    assert_equality subject.class, MyAbcptSystem::MyAbcptCommand
  end

end
