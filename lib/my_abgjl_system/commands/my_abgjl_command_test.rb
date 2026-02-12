class MyAbgjlSystem::MyAbgjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjlSystem::MyAbgjlCommand
    assert_equality subject.class, MyAbgjlSystem::MyAbgjlCommand
  end

end
