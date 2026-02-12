class MyAcinjSystem::MyAcinjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinjSystem::MyAcinjCommand
    assert_equality subject.class, MyAcinjSystem::MyAcinjCommand
  end

end
