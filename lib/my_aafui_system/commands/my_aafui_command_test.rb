class MyAafuiSystem::MyAafuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuiSystem::MyAafuiCommand
    assert_equality subject.class, MyAafuiSystem::MyAafuiCommand
  end

end
