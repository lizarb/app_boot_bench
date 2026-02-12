class MyAbimcSystem::MyAbimcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimcSystem::MyAbimcCommand
    assert_equality subject.class, MyAbimcSystem::MyAbimcCommand
  end

end
