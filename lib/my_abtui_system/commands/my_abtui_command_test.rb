class MyAbtuiSystem::MyAbtuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuiSystem::MyAbtuiCommand
    assert_equality subject.class, MyAbtuiSystem::MyAbtuiCommand
  end

end
