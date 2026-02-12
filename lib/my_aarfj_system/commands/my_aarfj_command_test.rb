class MyAarfjSystem::MyAarfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfjSystem::MyAarfjCommand
    assert_equality subject.class, MyAarfjSystem::MyAarfjCommand
  end

end
