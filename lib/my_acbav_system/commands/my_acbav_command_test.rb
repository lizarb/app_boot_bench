class MyAcbavSystem::MyAcbavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbavSystem::MyAcbavCommand
    assert_equality subject.class, MyAcbavSystem::MyAcbavCommand
  end

end
