class MyAbptlSystem::MyAbptlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptlSystem::MyAbptlCommand
    assert_equality subject.class, MyAbptlSystem::MyAbptlCommand
  end

end
