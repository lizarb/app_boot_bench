class MyAaoieSystem::MyAaoieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoieSystem::MyAaoieCommand
    assert_equality subject.class, MyAaoieSystem::MyAaoieCommand
  end

end
