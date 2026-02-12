class MyAbpdlSystem::MyAbpdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdlSystem::MyAbpdlCommand
    assert_equality subject.class, MyAbpdlSystem::MyAbpdlCommand
  end

end
