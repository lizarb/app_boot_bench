class MyAbohcSystem::MyAbohcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohcSystem::MyAbohcCommand
    assert_equality subject.class, MyAbohcSystem::MyAbohcCommand
  end

end
