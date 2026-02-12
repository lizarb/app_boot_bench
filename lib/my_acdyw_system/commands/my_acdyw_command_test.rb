class MyAcdywSystem::MyAcdywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdywSystem::MyAcdywCommand
    assert_equality subject.class, MyAcdywSystem::MyAcdywCommand
  end

end
