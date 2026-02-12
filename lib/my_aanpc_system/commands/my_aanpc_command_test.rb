class MyAanpcSystem::MyAanpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpcSystem::MyAanpcCommand
    assert_equality subject.class, MyAanpcSystem::MyAanpcCommand
  end

end
