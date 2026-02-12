class MyAaeqiSystem::MyAaeqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqiSystem::MyAaeqiCommand
    assert_equality subject.class, MyAaeqiSystem::MyAaeqiCommand
  end

end
