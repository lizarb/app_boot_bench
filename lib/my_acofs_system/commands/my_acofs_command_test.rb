class MyAcofsSystem::MyAcofsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofsSystem::MyAcofsCommand
    assert_equality subject.class, MyAcofsSystem::MyAcofsCommand
  end

end
