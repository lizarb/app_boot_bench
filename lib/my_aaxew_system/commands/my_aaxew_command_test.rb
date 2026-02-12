class MyAaxewSystem::MyAaxewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxewSystem::MyAaxewCommand
    assert_equality subject.class, MyAaxewSystem::MyAaxewCommand
  end

end
