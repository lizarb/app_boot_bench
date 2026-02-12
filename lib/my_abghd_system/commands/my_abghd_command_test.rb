class MyAbghdSystem::MyAbghdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghdSystem::MyAbghdCommand
    assert_equality subject.class, MyAbghdSystem::MyAbghdCommand
  end

end
