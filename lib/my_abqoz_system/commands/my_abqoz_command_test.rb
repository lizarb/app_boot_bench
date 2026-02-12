class MyAbqozSystem::MyAbqozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqozSystem::MyAbqozCommand
    assert_equality subject.class, MyAbqozSystem::MyAbqozCommand
  end

end
