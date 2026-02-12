class MyAahqlSystem::MyAahqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqlSystem::MyAahqlCommand
    assert_equality subject.class, MyAahqlSystem::MyAahqlCommand
  end

end
