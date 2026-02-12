class MyAcnzySystem::MyAcnzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzySystem::MyAcnzyCommand
    assert_equality subject.class, MyAcnzySystem::MyAcnzyCommand
  end

end
