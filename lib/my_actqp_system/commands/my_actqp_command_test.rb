class MyActqpSystem::MyActqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqpSystem::MyActqpCommand
    assert_equality subject.class, MyActqpSystem::MyActqpCommand
  end

end
