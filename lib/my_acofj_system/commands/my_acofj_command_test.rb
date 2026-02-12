class MyAcofjSystem::MyAcofjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofjSystem::MyAcofjCommand
    assert_equality subject.class, MyAcofjSystem::MyAcofjCommand
  end

end
