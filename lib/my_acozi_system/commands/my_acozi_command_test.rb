class MyAcoziSystem::MyAcoziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoziSystem::MyAcoziCommand
    assert_equality subject.class, MyAcoziSystem::MyAcoziCommand
  end

end
