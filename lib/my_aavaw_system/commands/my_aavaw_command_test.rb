class MyAavawSystem::MyAavawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavawSystem::MyAavawCommand
    assert_equality subject.class, MyAavawSystem::MyAavawCommand
  end

end
