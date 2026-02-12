class MyAazziSystem::MyAazziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazziSystem::MyAazziCommand
    assert_equality subject.class, MyAazziSystem::MyAazziCommand
  end

end
