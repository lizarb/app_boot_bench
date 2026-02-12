class MyAayyhSystem::MyAayyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyhSystem::MyAayyhCommand
    assert_equality subject.class, MyAayyhSystem::MyAayyhCommand
  end

end
