class MyAbkvlSystem::MyAbkvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvlSystem::MyAbkvlCommand
    assert_equality subject.class, MyAbkvlSystem::MyAbkvlCommand
  end

end
