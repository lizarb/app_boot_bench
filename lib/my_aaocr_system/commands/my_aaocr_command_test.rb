class MyAaocrSystem::MyAaocrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocrSystem::MyAaocrCommand
    assert_equality subject.class, MyAaocrSystem::MyAaocrCommand
  end

end
