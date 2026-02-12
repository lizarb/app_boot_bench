class MyAboyiSystem::MyAboyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyiSystem::MyAboyiCommand
    assert_equality subject.class, MyAboyiSystem::MyAboyiCommand
  end

end
