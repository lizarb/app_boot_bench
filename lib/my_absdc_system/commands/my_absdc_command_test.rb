class MyAbsdcSystem::MyAbsdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdcSystem::MyAbsdcCommand
    assert_equality subject.class, MyAbsdcSystem::MyAbsdcCommand
  end

end
