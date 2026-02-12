class MyAbbnlSystem::MyAbbnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnlSystem::MyAbbnlCommand
    assert_equality subject.class, MyAbbnlSystem::MyAbbnlCommand
  end

end
