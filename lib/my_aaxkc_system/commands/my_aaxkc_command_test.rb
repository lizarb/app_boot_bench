class MyAaxkcSystem::MyAaxkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkcSystem::MyAaxkcCommand
    assert_equality subject.class, MyAaxkcSystem::MyAaxkcCommand
  end

end
