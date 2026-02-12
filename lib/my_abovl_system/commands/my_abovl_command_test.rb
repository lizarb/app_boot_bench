class MyAbovlSystem::MyAbovlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovlSystem::MyAbovlCommand
    assert_equality subject.class, MyAbovlSystem::MyAbovlCommand
  end

end
