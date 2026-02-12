class MyAckrtSystem::MyAckrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrtSystem::MyAckrtCommand
    assert_equality subject.class, MyAckrtSystem::MyAckrtCommand
  end

end
