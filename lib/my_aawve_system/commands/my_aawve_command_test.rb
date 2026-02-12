class MyAawveSystem::MyAawveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawveSystem::MyAawveCommand
    assert_equality subject.class, MyAawveSystem::MyAawveCommand
  end

end
