class MyAbqezSystem::MyAbqezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqezSystem::MyAbqezCommand
    assert_equality subject.class, MyAbqezSystem::MyAbqezCommand
  end

end
