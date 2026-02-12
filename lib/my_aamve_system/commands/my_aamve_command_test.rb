class MyAamveSystem::MyAamveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamveSystem::MyAamveCommand
    assert_equality subject.class, MyAamveSystem::MyAamveCommand
  end

end
