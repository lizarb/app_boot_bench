class MyAbwipSystem::MyAbwipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwipSystem::MyAbwipCommand
    assert_equality subject.class, MyAbwipSystem::MyAbwipCommand
  end

end
