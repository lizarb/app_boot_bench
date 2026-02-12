class MyAcaawSystem::MyAcaawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaawSystem::MyAcaawCommand
    assert_equality subject.class, MyAcaawSystem::MyAcaawCommand
  end

end
