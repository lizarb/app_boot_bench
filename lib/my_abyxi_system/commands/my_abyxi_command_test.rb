class MyAbyxiSystem::MyAbyxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxiSystem::MyAbyxiCommand
    assert_equality subject.class, MyAbyxiSystem::MyAbyxiCommand
  end

end
