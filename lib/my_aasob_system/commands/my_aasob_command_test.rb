class MyAasobSystem::MyAasobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasobSystem::MyAasobCommand
    assert_equality subject.class, MyAasobSystem::MyAasobCommand
  end

end
