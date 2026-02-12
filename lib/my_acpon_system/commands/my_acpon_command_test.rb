class MyAcponSystem::MyAcponCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcponSystem::MyAcponCommand
    assert_equality subject.class, MyAcponSystem::MyAcponCommand
  end

end
