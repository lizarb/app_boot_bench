class MyAbctcSystem::MyAbctcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctcSystem::MyAbctcCommand
    assert_equality subject.class, MyAbctcSystem::MyAbctcCommand
  end

end
