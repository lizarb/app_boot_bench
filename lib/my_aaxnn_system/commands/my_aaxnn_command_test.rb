class MyAaxnnSystem::MyAaxnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnnSystem::MyAaxnnCommand
    assert_equality subject.class, MyAaxnnSystem::MyAaxnnCommand
  end

end
