class MyAbsptSystem::MyAbsptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsptSystem::MyAbsptCommand
    assert_equality subject.class, MyAbsptSystem::MyAbsptCommand
  end

end
