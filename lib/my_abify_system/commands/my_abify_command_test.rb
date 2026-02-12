class MyAbifySystem::MyAbifyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifySystem::MyAbifyCommand
    assert_equality subject.class, MyAbifySystem::MyAbifyCommand
  end

end
