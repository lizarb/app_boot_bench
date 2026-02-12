class MyAalziSystem::MyAalziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalziSystem::MyAalziCommand
    assert_equality subject.class, MyAalziSystem::MyAalziCommand
  end

end
