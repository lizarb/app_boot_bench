class MyAbzfoSystem::MyAbzfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfoSystem::MyAbzfoCommand
    assert_equality subject.class, MyAbzfoSystem::MyAbzfoCommand
  end

end
