class MyAaxwaSystem::MyAaxwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwaSystem::MyAaxwaCommand
    assert_equality subject.class, MyAaxwaSystem::MyAaxwaCommand
  end

end
