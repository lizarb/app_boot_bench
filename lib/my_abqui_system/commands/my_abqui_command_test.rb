class MyAbquiSystem::MyAbquiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquiSystem::MyAbquiCommand
    assert_equality subject.class, MyAbquiSystem::MyAbquiCommand
  end

end
