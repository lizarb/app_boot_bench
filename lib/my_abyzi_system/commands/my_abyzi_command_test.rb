class MyAbyziSystem::MyAbyziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyziSystem::MyAbyziCommand
    assert_equality subject.class, MyAbyziSystem::MyAbyziCommand
  end

end
