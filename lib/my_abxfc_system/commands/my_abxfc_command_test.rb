class MyAbxfcSystem::MyAbxfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfcSystem::MyAbxfcCommand
    assert_equality subject.class, MyAbxfcSystem::MyAbxfcCommand
  end

end
