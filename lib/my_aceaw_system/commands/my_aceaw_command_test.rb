class MyAceawSystem::MyAceawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceawSystem::MyAceawCommand
    assert_equality subject.class, MyAceawSystem::MyAceawCommand
  end

end
