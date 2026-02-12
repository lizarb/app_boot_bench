class MyAafawSystem::MyAafawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafawSystem::MyAafawCommand
    assert_equality subject.class, MyAafawSystem::MyAafawCommand
  end

end
