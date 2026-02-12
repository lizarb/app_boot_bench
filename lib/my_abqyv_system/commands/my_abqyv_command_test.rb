class MyAbqyvSystem::MyAbqyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyvSystem::MyAbqyvCommand
    assert_equality subject.class, MyAbqyvSystem::MyAbqyvCommand
  end

end
