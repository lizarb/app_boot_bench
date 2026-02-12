class MyAaxrlSystem::MyAaxrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrlSystem::MyAaxrlCommand
    assert_equality subject.class, MyAaxrlSystem::MyAaxrlCommand
  end

end
