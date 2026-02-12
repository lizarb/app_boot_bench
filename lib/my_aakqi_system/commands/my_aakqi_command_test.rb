class MyAakqiSystem::MyAakqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqiSystem::MyAakqiCommand
    assert_equality subject.class, MyAakqiSystem::MyAakqiCommand
  end

end
