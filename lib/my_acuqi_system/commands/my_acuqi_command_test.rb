class MyAcuqiSystem::MyAcuqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqiSystem::MyAcuqiCommand
    assert_equality subject.class, MyAcuqiSystem::MyAcuqiCommand
  end

end
