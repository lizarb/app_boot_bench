class MyAathrSystem::MyAathrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathrSystem::MyAathrCommand
    assert_equality subject.class, MyAathrSystem::MyAathrCommand
  end

end
