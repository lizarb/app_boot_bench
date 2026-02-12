class MyAcjqiSystem::MyAcjqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqiSystem::MyAcjqiCommand
    assert_equality subject.class, MyAcjqiSystem::MyAcjqiCommand
  end

end
