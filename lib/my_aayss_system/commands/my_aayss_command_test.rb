class MyAayssSystem::MyAayssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayssSystem::MyAayssCommand
    assert_equality subject.class, MyAayssSystem::MyAayssCommand
  end

end
