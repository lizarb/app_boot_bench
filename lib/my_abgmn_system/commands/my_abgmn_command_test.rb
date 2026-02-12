class MyAbgmnSystem::MyAbgmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmnSystem::MyAbgmnCommand
    assert_equality subject.class, MyAbgmnSystem::MyAbgmnCommand
  end

end
