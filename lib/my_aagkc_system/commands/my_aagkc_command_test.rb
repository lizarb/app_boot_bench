class MyAagkcSystem::MyAagkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkcSystem::MyAagkcCommand
    assert_equality subject.class, MyAagkcSystem::MyAagkcCommand
  end

end
