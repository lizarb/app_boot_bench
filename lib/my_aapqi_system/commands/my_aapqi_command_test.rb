class MyAapqiSystem::MyAapqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqiSystem::MyAapqiCommand
    assert_equality subject.class, MyAapqiSystem::MyAapqiCommand
  end

end
