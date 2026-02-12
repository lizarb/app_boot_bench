class MyAaetzSystem::MyAaetzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetzSystem::MyAaetzCommand
    assert_equality subject.class, MyAaetzSystem::MyAaetzCommand
  end

end
