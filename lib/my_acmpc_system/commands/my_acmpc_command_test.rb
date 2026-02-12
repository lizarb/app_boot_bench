class MyAcmpcSystem::MyAcmpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpcSystem::MyAcmpcCommand
    assert_equality subject.class, MyAcmpcSystem::MyAcmpcCommand
  end

end
