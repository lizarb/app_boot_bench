class MyAaxweSystem::MyAaxweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxweSystem::MyAaxweCommand
    assert_equality subject.class, MyAaxweSystem::MyAaxweCommand
  end

end
