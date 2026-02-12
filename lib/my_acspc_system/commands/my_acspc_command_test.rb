class MyAcspcSystem::MyAcspcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspcSystem::MyAcspcCommand
    assert_equality subject.class, MyAcspcSystem::MyAcspcCommand
  end

end
