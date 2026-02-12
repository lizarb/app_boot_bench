class MyAaykiSystem::MyAaykiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykiSystem::MyAaykiCommand
    assert_equality subject.class, MyAaykiSystem::MyAaykiCommand
  end

end
