class MyAbgwlSystem::MyAbgwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwlSystem::MyAbgwlCommand
    assert_equality subject.class, MyAbgwlSystem::MyAbgwlCommand
  end

end
