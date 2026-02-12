class MyAbxdlSystem::MyAbxdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdlSystem::MyAbxdlCommand
    assert_equality subject.class, MyAbxdlSystem::MyAbxdlCommand
  end

end
