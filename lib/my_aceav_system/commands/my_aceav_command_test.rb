class MyAceavSystem::MyAceavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceavSystem::MyAceavCommand
    assert_equality subject.class, MyAceavSystem::MyAceavCommand
  end

end
