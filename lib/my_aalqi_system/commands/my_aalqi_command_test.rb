class MyAalqiSystem::MyAalqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqiSystem::MyAalqiCommand
    assert_equality subject.class, MyAalqiSystem::MyAalqiCommand
  end

end
