class MyAbmieSystem::MyAbmieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmieSystem::MyAbmieCommand
    assert_equality subject.class, MyAbmieSystem::MyAbmieCommand
  end

end
