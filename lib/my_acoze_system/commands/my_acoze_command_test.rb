class MyAcozeSystem::MyAcozeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozeSystem::MyAcozeCommand
    assert_equality subject.class, MyAcozeSystem::MyAcozeCommand
  end

end
