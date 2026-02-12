class MyAafyySystem::MyAafyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyySystem::MyAafyyCommand
    assert_equality subject.class, MyAafyySystem::MyAafyyCommand
  end

end
