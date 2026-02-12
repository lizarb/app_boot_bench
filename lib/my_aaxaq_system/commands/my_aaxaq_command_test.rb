class MyAaxaqSystem::MyAaxaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaqSystem::MyAaxaqCommand
    assert_equality subject.class, MyAaxaqSystem::MyAaxaqCommand
  end

end
