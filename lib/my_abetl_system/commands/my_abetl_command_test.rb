class MyAbetlSystem::MyAbetlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetlSystem::MyAbetlCommand
    assert_equality subject.class, MyAbetlSystem::MyAbetlCommand
  end

end
