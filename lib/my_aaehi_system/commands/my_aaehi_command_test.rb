class MyAaehiSystem::MyAaehiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehiSystem::MyAaehiCommand
    assert_equality subject.class, MyAaehiSystem::MyAaehiCommand
  end

end
