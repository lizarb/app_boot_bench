class MyAbeuiSystem::MyAbeuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuiSystem::MyAbeuiCommand
    assert_equality subject.class, MyAbeuiSystem::MyAbeuiCommand
  end

end
