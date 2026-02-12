class MyActawSystem::MyActawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActawSystem::MyActawCommand
    assert_equality subject.class, MyActawSystem::MyActawCommand
  end

end
