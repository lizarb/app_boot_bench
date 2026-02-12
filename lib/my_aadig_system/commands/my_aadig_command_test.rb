class MyAadigSystem::MyAadigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadigSystem::MyAadigCommand
    assert_equality subject.class, MyAadigSystem::MyAadigCommand
  end

end
