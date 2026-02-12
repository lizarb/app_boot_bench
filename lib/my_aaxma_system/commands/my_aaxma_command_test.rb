class MyAaxmaSystem::MyAaxmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmaSystem::MyAaxmaCommand
    assert_equality subject.class, MyAaxmaSystem::MyAaxmaCommand
  end

end
