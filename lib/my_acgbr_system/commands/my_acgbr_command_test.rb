class MyAcgbrSystem::MyAcgbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbrSystem::MyAcgbrCommand
    assert_equality subject.class, MyAcgbrSystem::MyAcgbrCommand
  end

end
