class MyAbiziSystem::MyAbiziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiziSystem::MyAbiziCommand
    assert_equality subject.class, MyAbiziSystem::MyAbiziCommand
  end

end
