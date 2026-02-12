class MyActplSystem::MyActplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActplSystem::MyActplCommand
    assert_equality subject.class, MyActplSystem::MyActplCommand
  end

end
