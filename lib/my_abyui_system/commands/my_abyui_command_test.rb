class MyAbyuiSystem::MyAbyuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuiSystem::MyAbyuiCommand
    assert_equality subject.class, MyAbyuiSystem::MyAbyuiCommand
  end

end
