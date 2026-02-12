class MyAanoiSystem::MyAanoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanoiSystem::MyAanoiCommand
    assert_equality subject.class, MyAanoiSystem::MyAanoiCommand
  end

end
