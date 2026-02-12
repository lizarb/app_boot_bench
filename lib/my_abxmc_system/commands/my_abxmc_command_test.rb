class MyAbxmcSystem::MyAbxmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmcSystem::MyAbxmcCommand
    assert_equality subject.class, MyAbxmcSystem::MyAbxmcCommand
  end

end
