class MyAapyiSystem::MyAapyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyiSystem::MyAapyiCommand
    assert_equality subject.class, MyAapyiSystem::MyAapyiCommand
  end

end
