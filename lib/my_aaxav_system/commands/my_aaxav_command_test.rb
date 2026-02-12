class MyAaxavSystem::MyAaxavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxavSystem::MyAaxavCommand
    assert_equality subject.class, MyAaxavSystem::MyAaxavCommand
  end

end
