class MyAahwaSystem::MyAahwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwaSystem::MyAahwaCommand
    assert_equality subject.class, MyAahwaSystem::MyAahwaCommand
  end

end
