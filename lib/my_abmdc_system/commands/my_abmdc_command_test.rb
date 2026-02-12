class MyAbmdcSystem::MyAbmdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdcSystem::MyAbmdcCommand
    assert_equality subject.class, MyAbmdcSystem::MyAbmdcCommand
  end

end
