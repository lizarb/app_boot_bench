class MyAaxldSystem::MyAaxldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxldSystem::MyAaxldCommand
    assert_equality subject.class, MyAaxldSystem::MyAaxldCommand
  end

end
