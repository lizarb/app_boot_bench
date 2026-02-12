class MyAbhozSystem::MyAbhozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhozSystem::MyAbhozCommand
    assert_equality subject.class, MyAbhozSystem::MyAbhozCommand
  end

end
