class MyAajbiSystem::MyAajbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbiSystem::MyAajbiCommand
    assert_equality subject.class, MyAajbiSystem::MyAajbiCommand
  end

end
