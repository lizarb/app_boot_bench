class MyAcrocSystem::MyAcrocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrocSystem::MyAcrocCommand
    assert_equality subject.class, MyAcrocSystem::MyAcrocCommand
  end

end
