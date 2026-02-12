class MyAbqdzSystem::MyAbqdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdzSystem::MyAbqdzCommand
    assert_equality subject.class, MyAbqdzSystem::MyAbqdzCommand
  end

end
