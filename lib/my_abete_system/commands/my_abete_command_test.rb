class MyAbeteSystem::MyAbeteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeteSystem::MyAbeteCommand
    assert_equality subject.class, MyAbeteSystem::MyAbeteCommand
  end

end
