class MyAbyfjSystem::MyAbyfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfjSystem::MyAbyfjCommand
    assert_equality subject.class, MyAbyfjSystem::MyAbyfjCommand
  end

end
