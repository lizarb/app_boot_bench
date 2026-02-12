class MyAaobtSystem::MyAaobtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobtSystem::MyAaobtCommand
    assert_equality subject.class, MyAaobtSystem::MyAaobtCommand
  end

end
