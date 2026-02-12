class MyAbqazSystem::MyAbqazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqazSystem::MyAbqazCommand
    assert_equality subject.class, MyAbqazSystem::MyAbqazCommand
  end

end
