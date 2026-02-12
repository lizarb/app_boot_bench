class MyAbclrSystem::MyAbclrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclrSystem::MyAbclrCommand
    assert_equality subject.class, MyAbclrSystem::MyAbclrCommand
  end

end
