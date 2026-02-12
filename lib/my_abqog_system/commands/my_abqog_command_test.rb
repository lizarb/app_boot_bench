class MyAbqogSystem::MyAbqogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqogSystem::MyAbqogCommand
    assert_equality subject.class, MyAbqogSystem::MyAbqogCommand
  end

end
