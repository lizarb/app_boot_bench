class MyAatveSystem::MyAatveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatveSystem::MyAatveCommand
    assert_equality subject.class, MyAatveSystem::MyAatveCommand
  end

end
