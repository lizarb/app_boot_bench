class MyAckfmSystem::MyAckfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfmSystem::MyAckfmCommand
    assert_equality subject.class, MyAckfmSystem::MyAckfmCommand
  end

end
