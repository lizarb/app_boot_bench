class MyAcfrySystem::MyAcfryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrySystem::MyAcfryCommand
    assert_equality subject.class, MyAcfrySystem::MyAcfryCommand
  end

end
