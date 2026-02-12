class MyAbwnlSystem::MyAbwnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnlSystem::MyAbwnlCommand
    assert_equality subject.class, MyAbwnlSystem::MyAbwnlCommand
  end

end
