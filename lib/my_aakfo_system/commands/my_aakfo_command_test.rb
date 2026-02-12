class MyAakfoSystem::MyAakfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfoSystem::MyAakfoCommand
    assert_equality subject.class, MyAakfoSystem::MyAakfoCommand
  end

end
