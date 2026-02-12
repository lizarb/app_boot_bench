class MyAaxjaSystem::MyAaxjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjaSystem::MyAaxjaCommand
    assert_equality subject.class, MyAaxjaSystem::MyAaxjaCommand
  end

end
