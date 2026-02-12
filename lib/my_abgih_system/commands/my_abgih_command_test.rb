class MyAbgihSystem::MyAbgihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgihSystem::MyAbgihCommand
    assert_equality subject.class, MyAbgihSystem::MyAbgihCommand
  end

end
