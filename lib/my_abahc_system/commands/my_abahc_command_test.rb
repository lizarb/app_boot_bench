class MyAbahcSystem::MyAbahcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahcSystem::MyAbahcCommand
    assert_equality subject.class, MyAbahcSystem::MyAbahcCommand
  end

end
