class MyAcvirSystem::MyAcvirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvirSystem::MyAcvirCommand
    assert_equality subject.class, MyAcvirSystem::MyAcvirCommand
  end

end
