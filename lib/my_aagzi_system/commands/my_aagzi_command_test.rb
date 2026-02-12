class MyAagziSystem::MyAagziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagziSystem::MyAagziCommand
    assert_equality subject.class, MyAagziSystem::MyAagziCommand
  end

end
