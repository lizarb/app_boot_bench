class MyAbixcSystem::MyAbixcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixcSystem::MyAbixcCommand
    assert_equality subject.class, MyAbixcSystem::MyAbixcCommand
  end

end
