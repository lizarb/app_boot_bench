class MyAckpaSystem::MyAckpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpaSystem::MyAckpaCommand
    assert_equality subject.class, MyAckpaSystem::MyAckpaCommand
  end

end
