class MyActarSystem::MyActarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActarSystem::MyActarCommand
    assert_equality subject.class, MyActarSystem::MyActarCommand
  end

end
