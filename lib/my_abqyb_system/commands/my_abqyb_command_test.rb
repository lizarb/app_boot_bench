class MyAbqybSystem::MyAbqybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqybSystem::MyAbqybCommand
    assert_equality subject.class, MyAbqybSystem::MyAbqybCommand
  end

end
