class MyAbixlSystem::MyAbixlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixlSystem::MyAbixlCommand
    assert_equality subject.class, MyAbixlSystem::MyAbixlCommand
  end

end
