class MyAbsbcSystem::MyAbsbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbcSystem::MyAbsbcCommand
    assert_equality subject.class, MyAbsbcSystem::MyAbsbcCommand
  end

end
