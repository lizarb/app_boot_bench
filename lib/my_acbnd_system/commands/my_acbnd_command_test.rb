class MyAcbndSystem::MyAcbndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbndSystem::MyAcbndCommand
    assert_equality subject.class, MyAcbndSystem::MyAcbndCommand
  end

end
