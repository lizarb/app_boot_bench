class MyAbsbhSystem::MyAbsbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbhSystem::MyAbsbhCommand
    assert_equality subject.class, MyAbsbhSystem::MyAbsbhCommand
  end

end
