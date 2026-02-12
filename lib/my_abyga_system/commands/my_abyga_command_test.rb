class MyAbygaSystem::MyAbygaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygaSystem::MyAbygaCommand
    assert_equality subject.class, MyAbygaSystem::MyAbygaCommand
  end

end
