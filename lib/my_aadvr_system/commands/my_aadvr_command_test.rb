class MyAadvrSystem::MyAadvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvrSystem::MyAadvrCommand
    assert_equality subject.class, MyAadvrSystem::MyAadvrCommand
  end

end
