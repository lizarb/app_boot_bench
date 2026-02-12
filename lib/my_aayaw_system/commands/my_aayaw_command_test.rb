class MyAayawSystem::MyAayawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayawSystem::MyAayawCommand
    assert_equality subject.class, MyAayawSystem::MyAayawCommand
  end

end
