class MyAbigcSystem::MyAbigcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigcSystem::MyAbigcCommand
    assert_equality subject.class, MyAbigcSystem::MyAbigcCommand
  end

end
