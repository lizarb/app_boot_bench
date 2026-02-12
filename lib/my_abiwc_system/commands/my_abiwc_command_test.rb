class MyAbiwcSystem::MyAbiwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwcSystem::MyAbiwcCommand
    assert_equality subject.class, MyAbiwcSystem::MyAbiwcCommand
  end

end
