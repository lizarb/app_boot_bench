class MyAcnexSystem::MyAcnexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnexSystem::MyAcnexCommand
    assert_equality subject.class, MyAcnexSystem::MyAcnexCommand
  end

end
