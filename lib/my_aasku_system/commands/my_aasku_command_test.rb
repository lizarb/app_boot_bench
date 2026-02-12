class MyAaskuSystem::MyAaskuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskuSystem::MyAaskuCommand
    assert_equality subject.class, MyAaskuSystem::MyAaskuCommand
  end

end
