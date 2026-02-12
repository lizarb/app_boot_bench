class MyAcalySystem::MyAcalyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalySystem::MyAcalyCommand
    assert_equality subject.class, MyAcalySystem::MyAcalyCommand
  end

end
