class MyAasavSystem::MyAasavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasavSystem::MyAasavCommand
    assert_equality subject.class, MyAasavSystem::MyAasavCommand
  end

end
