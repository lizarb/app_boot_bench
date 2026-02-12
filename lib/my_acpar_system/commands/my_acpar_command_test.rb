class MyAcparSystem::MyAcparCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcparSystem::MyAcparCommand
    assert_equality subject.class, MyAcparSystem::MyAcparCommand
  end

end
