class MyAbijlSystem::MyAbijlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijlSystem::MyAbijlCommand
    assert_equality subject.class, MyAbijlSystem::MyAbijlCommand
  end

end
