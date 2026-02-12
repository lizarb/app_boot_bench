class MyAcbwhSystem::MyAcbwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwhSystem::MyAcbwhCommand
    assert_equality subject.class, MyAcbwhSystem::MyAcbwhCommand
  end

end
