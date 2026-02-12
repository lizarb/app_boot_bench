class MyAbeskSystem::MyAbeskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeskSystem::MyAbeskCommand
    assert_equality subject.class, MyAbeskSystem::MyAbeskCommand
  end

end
