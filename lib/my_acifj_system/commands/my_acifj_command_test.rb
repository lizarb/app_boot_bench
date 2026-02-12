class MyAcifjSystem::MyAcifjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifjSystem::MyAcifjCommand
    assert_equality subject.class, MyAcifjSystem::MyAcifjCommand
  end

end
