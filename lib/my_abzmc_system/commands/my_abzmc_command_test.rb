class MyAbzmcSystem::MyAbzmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmcSystem::MyAbzmcCommand
    assert_equality subject.class, MyAbzmcSystem::MyAbzmcCommand
  end

end
