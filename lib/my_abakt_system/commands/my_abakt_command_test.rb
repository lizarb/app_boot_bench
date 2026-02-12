class MyAbaktSystem::MyAbaktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaktSystem::MyAbaktCommand
    assert_equality subject.class, MyAbaktSystem::MyAbaktCommand
  end

end
