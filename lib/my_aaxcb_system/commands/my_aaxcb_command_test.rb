class MyAaxcbSystem::MyAaxcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcbSystem::MyAaxcbCommand
    assert_equality subject.class, MyAaxcbSystem::MyAaxcbCommand
  end

end
