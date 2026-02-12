class MyAafqiSystem::MyAafqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqiSystem::MyAafqiCommand
    assert_equality subject.class, MyAafqiSystem::MyAafqiCommand
  end

end
