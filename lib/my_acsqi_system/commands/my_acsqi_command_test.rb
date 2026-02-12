class MyAcsqiSystem::MyAcsqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqiSystem::MyAcsqiCommand
    assert_equality subject.class, MyAcsqiSystem::MyAcsqiCommand
  end

end
