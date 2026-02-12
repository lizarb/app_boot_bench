class MyAbdhcSystem::MyAbdhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhcSystem::MyAbdhcCommand
    assert_equality subject.class, MyAbdhcSystem::MyAbdhcCommand
  end

end
