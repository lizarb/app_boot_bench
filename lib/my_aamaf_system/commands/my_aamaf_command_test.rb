class MyAamafSystem::MyAamafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamafSystem::MyAamafCommand
    assert_equality subject.class, MyAamafSystem::MyAamafCommand
  end

end
