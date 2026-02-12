class MyAaxebSystem::MyAaxebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxebSystem::MyAaxebCommand
    assert_equality subject.class, MyAaxebSystem::MyAaxebCommand
  end

end
