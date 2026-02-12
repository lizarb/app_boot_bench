class MyAckjiSystem::MyAckjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjiSystem::MyAckjiCommand
    assert_equality subject.class, MyAckjiSystem::MyAckjiCommand
  end

end
