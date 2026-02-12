class MyAbafcSystem::MyAbafcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafcSystem::MyAbafcCommand
    assert_equality subject.class, MyAbafcSystem::MyAbafcCommand
  end

end
