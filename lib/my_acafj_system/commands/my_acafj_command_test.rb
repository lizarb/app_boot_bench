class MyAcafjSystem::MyAcafjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafjSystem::MyAcafjCommand
    assert_equality subject.class, MyAcafjSystem::MyAcafjCommand
  end

end
