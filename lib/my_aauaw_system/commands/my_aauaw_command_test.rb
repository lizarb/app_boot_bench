class MyAauawSystem::MyAauawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauawSystem::MyAauawCommand
    assert_equality subject.class, MyAauawSystem::MyAauawCommand
  end

end
