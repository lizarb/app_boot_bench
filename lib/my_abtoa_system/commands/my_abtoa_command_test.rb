class MyAbtoaSystem::MyAbtoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtoaSystem::MyAbtoaCommand
    assert_equality subject.class, MyAbtoaSystem::MyAbtoaCommand
  end

end
