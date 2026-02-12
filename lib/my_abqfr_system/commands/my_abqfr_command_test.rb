class MyAbqfrSystem::MyAbqfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfrSystem::MyAbqfrCommand
    assert_equality subject.class, MyAbqfrSystem::MyAbqfrCommand
  end

end
