class MyAbldlSystem::MyAbldlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldlSystem::MyAbldlCommand
    assert_equality subject.class, MyAbldlSystem::MyAbldlCommand
  end

end
