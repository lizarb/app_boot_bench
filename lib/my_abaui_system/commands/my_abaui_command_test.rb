class MyAbauiSystem::MyAbauiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauiSystem::MyAbauiCommand
    assert_equality subject.class, MyAbauiSystem::MyAbauiCommand
  end

end
