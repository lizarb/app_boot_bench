class MyAbhmmSystem::MyAbhmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmmSystem::MyAbhmmCommand
    assert_equality subject.class, MyAbhmmSystem::MyAbhmmCommand
  end

end
