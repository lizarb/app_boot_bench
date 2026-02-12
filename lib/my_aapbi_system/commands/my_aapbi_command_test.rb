class MyAapbiSystem::MyAapbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbiSystem::MyAapbiCommand
    assert_equality subject.class, MyAapbiSystem::MyAapbiCommand
  end

end
