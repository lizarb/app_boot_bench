class MyAbyjcSystem::MyAbyjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjcSystem::MyAbyjcCommand
    assert_equality subject.class, MyAbyjcSystem::MyAbyjcCommand
  end

end
