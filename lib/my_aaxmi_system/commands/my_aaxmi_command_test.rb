class MyAaxmiSystem::MyAaxmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmiSystem::MyAaxmiCommand
    assert_equality subject.class, MyAaxmiSystem::MyAaxmiCommand
  end

end
