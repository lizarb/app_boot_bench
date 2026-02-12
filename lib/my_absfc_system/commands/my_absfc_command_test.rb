class MyAbsfcSystem::MyAbsfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfcSystem::MyAbsfcCommand
    assert_equality subject.class, MyAbsfcSystem::MyAbsfcCommand
  end

end
