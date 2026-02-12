class MyAbjtcSystem::MyAbjtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtcSystem::MyAbjtcCommand
    assert_equality subject.class, MyAbjtcSystem::MyAbjtcCommand
  end

end
