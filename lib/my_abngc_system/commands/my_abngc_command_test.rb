class MyAbngcSystem::MyAbngcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngcSystem::MyAbngcCommand
    assert_equality subject.class, MyAbngcSystem::MyAbngcCommand
  end

end
