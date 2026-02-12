class MyAafkpSystem::MyAafkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkpSystem::MyAafkpCommand
    assert_equality subject.class, MyAafkpSystem::MyAafkpCommand
  end

end
