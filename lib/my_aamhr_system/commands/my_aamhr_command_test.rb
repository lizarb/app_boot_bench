class MyAamhrSystem::MyAamhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhrSystem::MyAamhrCommand
    assert_equality subject.class, MyAamhrSystem::MyAamhrCommand
  end

end
