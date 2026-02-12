class MyAbxhcSystem::MyAbxhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhcSystem::MyAbxhcCommand
    assert_equality subject.class, MyAbxhcSystem::MyAbxhcCommand
  end

end
