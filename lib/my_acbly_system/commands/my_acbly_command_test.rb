class MyAcblySystem::MyAcblyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblySystem::MyAcblyCommand
    assert_equality subject.class, MyAcblySystem::MyAcblyCommand
  end

end
