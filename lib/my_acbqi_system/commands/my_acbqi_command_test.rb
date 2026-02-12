class MyAcbqiSystem::MyAcbqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqiSystem::MyAcbqiCommand
    assert_equality subject.class, MyAcbqiSystem::MyAcbqiCommand
  end

end
