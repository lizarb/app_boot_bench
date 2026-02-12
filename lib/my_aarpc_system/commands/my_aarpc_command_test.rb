class MyAarpcSystem::MyAarpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpcSystem::MyAarpcCommand
    assert_equality subject.class, MyAarpcSystem::MyAarpcCommand
  end

end
