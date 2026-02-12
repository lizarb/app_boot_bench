class MyAbzlcSystem::MyAbzlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlcSystem::MyAbzlcCommand
    assert_equality subject.class, MyAbzlcSystem::MyAbzlcCommand
  end

end
