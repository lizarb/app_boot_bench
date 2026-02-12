class MyAbouiSystem::MyAbouiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouiSystem::MyAbouiCommand
    assert_equality subject.class, MyAbouiSystem::MyAbouiCommand
  end

end
