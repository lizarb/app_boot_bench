class MyAafpcSystem::MyAafpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpcSystem::MyAafpcCommand
    assert_equality subject.class, MyAafpcSystem::MyAafpcCommand
  end

end
