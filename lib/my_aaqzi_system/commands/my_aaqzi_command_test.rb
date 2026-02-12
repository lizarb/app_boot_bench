class MyAaqziSystem::MyAaqziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqziSystem::MyAaqziCommand
    assert_equality subject.class, MyAaqziSystem::MyAaqziCommand
  end

end
