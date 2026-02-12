class MyAbsgcSystem::MyAbsgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgcSystem::MyAbsgcCommand
    assert_equality subject.class, MyAbsgcSystem::MyAbsgcCommand
  end

end
