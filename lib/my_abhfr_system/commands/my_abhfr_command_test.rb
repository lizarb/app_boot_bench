class MyAbhfrSystem::MyAbhfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfrSystem::MyAbhfrCommand
    assert_equality subject.class, MyAbhfrSystem::MyAbhfrCommand
  end

end
