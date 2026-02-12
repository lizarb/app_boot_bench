class MyAbopjSystem::MyAbopjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopjSystem::MyAbopjCommand
    assert_equality subject.class, MyAbopjSystem::MyAbopjCommand
  end

end
