class MyAarckSystem::MyAarckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarckSystem::MyAarckCommand
    assert_equality subject.class, MyAarckSystem::MyAarckCommand
  end

end
