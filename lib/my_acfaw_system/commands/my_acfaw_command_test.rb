class MyAcfawSystem::MyAcfawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfawSystem::MyAcfawCommand
    assert_equality subject.class, MyAcfawSystem::MyAcfawCommand
  end

end
