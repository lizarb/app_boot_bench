class MyAaxatSystem::MyAaxatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxatSystem::MyAaxatCommand
    assert_equality subject.class, MyAaxatSystem::MyAaxatCommand
  end

end
