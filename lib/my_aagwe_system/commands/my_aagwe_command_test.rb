class MyAagweSystem::MyAagweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagweSystem::MyAagweCommand
    assert_equality subject.class, MyAagweSystem::MyAagweCommand
  end

end
