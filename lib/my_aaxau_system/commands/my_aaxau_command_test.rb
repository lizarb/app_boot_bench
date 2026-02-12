class MyAaxauSystem::MyAaxauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxauSystem::MyAaxauCommand
    assert_equality subject.class, MyAaxauSystem::MyAaxauCommand
  end

end
