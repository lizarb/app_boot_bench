class MyAckquSystem::MyAckquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckquSystem::MyAckquCommand
    assert_equality subject.class, MyAckquSystem::MyAckquCommand
  end

end
