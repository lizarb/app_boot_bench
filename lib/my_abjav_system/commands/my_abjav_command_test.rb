class MyAbjavSystem::MyAbjavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjavSystem::MyAbjavCommand
    assert_equality subject.class, MyAbjavSystem::MyAbjavCommand
  end

end
