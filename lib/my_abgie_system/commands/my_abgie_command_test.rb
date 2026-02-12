class MyAbgieSystem::MyAbgieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgieSystem::MyAbgieCommand
    assert_equality subject.class, MyAbgieSystem::MyAbgieCommand
  end

end
