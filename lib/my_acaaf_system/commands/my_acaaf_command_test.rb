class MyAcaafSystem::MyAcaafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaafSystem::MyAcaafCommand
    assert_equality subject.class, MyAcaafSystem::MyAcaafCommand
  end

end
