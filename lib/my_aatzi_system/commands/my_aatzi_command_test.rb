class MyAatziSystem::MyAatziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatziSystem::MyAatziCommand
    assert_equality subject.class, MyAatziSystem::MyAatziCommand
  end

end
