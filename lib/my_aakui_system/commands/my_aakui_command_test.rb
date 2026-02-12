class MyAakuiSystem::MyAakuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuiSystem::MyAakuiCommand
    assert_equality subject.class, MyAakuiSystem::MyAakuiCommand
  end

end
