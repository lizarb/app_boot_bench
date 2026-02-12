class MyAbktcSystem::MyAbktcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktcSystem::MyAbktcCommand
    assert_equality subject.class, MyAbktcSystem::MyAbktcCommand
  end

end
