class MyAaxrhSystem::MyAaxrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrhSystem::MyAaxrhCommand
    assert_equality subject.class, MyAaxrhSystem::MyAaxrhCommand
  end

end
