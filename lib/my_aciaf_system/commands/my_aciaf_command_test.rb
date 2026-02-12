class MyAciafSystem::MyAciafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciafSystem::MyAciafCommand
    assert_equality subject.class, MyAciafSystem::MyAciafCommand
  end

end
