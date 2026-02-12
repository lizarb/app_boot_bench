class MyAabbkSystem::MyAabbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbkSystem::MyAabbkCommand
    assert_equality subject.class, MyAabbkSystem::MyAabbkCommand
  end

end
