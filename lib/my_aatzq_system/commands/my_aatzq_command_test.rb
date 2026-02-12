class MyAatzqSystem::MyAatzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzqSystem::MyAatzqCommand
    assert_equality subject.class, MyAatzqSystem::MyAatzqCommand
  end

end
