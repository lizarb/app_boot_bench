class MyAbawlSystem::MyAbawlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawlSystem::MyAbawlCommand
    assert_equality subject.class, MyAbawlSystem::MyAbawlCommand
  end

end
