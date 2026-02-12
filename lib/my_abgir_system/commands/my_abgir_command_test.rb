class MyAbgirSystem::MyAbgirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgirSystem::MyAbgirCommand
    assert_equality subject.class, MyAbgirSystem::MyAbgirCommand
  end

end
