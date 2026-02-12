class MyAbotlSystem::MyAbotlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotlSystem::MyAbotlCommand
    assert_equality subject.class, MyAbotlSystem::MyAbotlCommand
  end

end
