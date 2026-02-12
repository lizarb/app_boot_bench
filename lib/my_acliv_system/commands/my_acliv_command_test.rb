class MyAclivSystem::MyAclivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclivSystem::MyAclivCommand
    assert_equality subject.class, MyAclivSystem::MyAclivCommand
  end

end
