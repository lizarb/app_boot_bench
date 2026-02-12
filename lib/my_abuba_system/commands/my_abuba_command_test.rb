class MyAbubaSystem::MyAbubaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubaSystem::MyAbubaCommand
    assert_equality subject.class, MyAbubaSystem::MyAbubaCommand
  end

end
