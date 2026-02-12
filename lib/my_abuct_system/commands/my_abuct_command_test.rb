class MyAbuctSystem::MyAbuctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuctSystem::MyAbuctCommand
    assert_equality subject.class, MyAbuctSystem::MyAbuctCommand
  end

end
