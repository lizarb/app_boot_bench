class MyAbbawSystem::MyAbbawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbawSystem::MyAbbawCommand
    assert_equality subject.class, MyAbbawSystem::MyAbbawCommand
  end

end
