class MyAcgpcSystem::MyAcgpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpcSystem::MyAcgpcCommand
    assert_equality subject.class, MyAcgpcSystem::MyAcgpcCommand
  end

end
