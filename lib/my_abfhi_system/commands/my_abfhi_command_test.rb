class MyAbfhiSystem::MyAbfhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhiSystem::MyAbfhiCommand
    assert_equality subject.class, MyAbfhiSystem::MyAbfhiCommand
  end

end
