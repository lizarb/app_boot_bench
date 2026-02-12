class MyAbajcSystem::MyAbajcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajcSystem::MyAbajcCommand
    assert_equality subject.class, MyAbajcSystem::MyAbajcCommand
  end

end
