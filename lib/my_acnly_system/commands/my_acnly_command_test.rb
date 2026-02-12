class MyAcnlySystem::MyAcnlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlySystem::MyAcnlyCommand
    assert_equality subject.class, MyAcnlySystem::MyAcnlyCommand
  end

end
