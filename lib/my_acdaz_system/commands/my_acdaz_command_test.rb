class MyAcdazSystem::MyAcdazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdazSystem::MyAcdazCommand
    assert_equality subject.class, MyAcdazSystem::MyAcdazCommand
  end

end
