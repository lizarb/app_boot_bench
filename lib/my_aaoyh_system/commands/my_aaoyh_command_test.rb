class MyAaoyhSystem::MyAaoyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyhSystem::MyAaoyhCommand
    assert_equality subject.class, MyAaoyhSystem::MyAaoyhCommand
  end

end
