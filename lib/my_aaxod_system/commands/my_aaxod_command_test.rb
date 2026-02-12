class MyAaxodSystem::MyAaxodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxodSystem::MyAaxodCommand
    assert_equality subject.class, MyAaxodSystem::MyAaxodCommand
  end

end
