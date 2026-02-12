class MyAcaalSystem::MyAcaalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaalSystem::MyAcaalCommand
    assert_equality subject.class, MyAcaalSystem::MyAcaalCommand
  end

end
