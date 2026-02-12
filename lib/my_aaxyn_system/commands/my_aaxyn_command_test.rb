class MyAaxynSystem::MyAaxynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxynSystem::MyAaxynCommand
    assert_equality subject.class, MyAaxynSystem::MyAaxynCommand
  end

end
