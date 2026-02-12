class MyAaphlSystem::MyAaphlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphlSystem::MyAaphlCommand
    assert_equality subject.class, MyAaphlSystem::MyAaphlCommand
  end

end
