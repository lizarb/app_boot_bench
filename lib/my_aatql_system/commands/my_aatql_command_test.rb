class MyAatqlSystem::MyAatqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqlSystem::MyAatqlCommand
    assert_equality subject.class, MyAatqlSystem::MyAatqlCommand
  end

end
