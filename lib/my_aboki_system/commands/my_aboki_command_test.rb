class MyAbokiSystem::MyAbokiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokiSystem::MyAbokiCommand
    assert_equality subject.class, MyAbokiSystem::MyAbokiCommand
  end

end
