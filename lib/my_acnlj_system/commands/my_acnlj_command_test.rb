class MyAcnljSystem::MyAcnljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnljSystem::MyAcnljCommand
    assert_equality subject.class, MyAcnljSystem::MyAcnljCommand
  end

end
