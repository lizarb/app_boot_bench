class MyAbffsSystem::MyAbffsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffsSystem::MyAbffsCommand
    assert_equality subject.class, MyAbffsSystem::MyAbffsCommand
  end

end
