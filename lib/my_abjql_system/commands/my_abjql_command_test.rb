class MyAbjqlSystem::MyAbjqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqlSystem::MyAbjqlCommand
    assert_equality subject.class, MyAbjqlSystem::MyAbjqlCommand
  end

end
