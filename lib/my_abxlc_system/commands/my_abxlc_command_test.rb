class MyAbxlcSystem::MyAbxlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlcSystem::MyAbxlcCommand
    assert_equality subject.class, MyAbxlcSystem::MyAbxlcCommand
  end

end
