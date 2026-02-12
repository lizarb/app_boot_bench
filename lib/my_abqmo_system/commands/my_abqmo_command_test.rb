class MyAbqmoSystem::MyAbqmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmoSystem::MyAbqmoCommand
    assert_equality subject.class, MyAbqmoSystem::MyAbqmoCommand
  end

end
