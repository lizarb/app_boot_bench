class MyAanuiSystem::MyAanuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuiSystem::MyAanuiCommand
    assert_equality subject.class, MyAanuiSystem::MyAanuiCommand
  end

end
