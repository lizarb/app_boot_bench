class MyActafSystem::MyActafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActafSystem::MyActafCommand
    assert_equality subject.class, MyActafSystem::MyActafCommand
  end

end
