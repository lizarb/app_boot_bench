class MyAcbawSystem::MyAcbawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbawSystem::MyAcbawCommand
    assert_equality subject.class, MyAcbawSystem::MyAcbawCommand
  end

end
