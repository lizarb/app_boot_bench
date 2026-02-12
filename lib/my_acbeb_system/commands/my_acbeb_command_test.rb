class MyAcbebSystem::MyAcbebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbebSystem::MyAcbebCommand
    assert_equality subject.class, MyAcbebSystem::MyAcbebCommand
  end

end
