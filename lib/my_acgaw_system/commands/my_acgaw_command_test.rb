class MyAcgawSystem::MyAcgawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgawSystem::MyAcgawCommand
    assert_equality subject.class, MyAcgawSystem::MyAcgawCommand
  end

end
