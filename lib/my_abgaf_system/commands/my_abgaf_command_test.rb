class MyAbgafSystem::MyAbgafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgafSystem::MyAbgafCommand
    assert_equality subject.class, MyAbgafSystem::MyAbgafCommand
  end

end
