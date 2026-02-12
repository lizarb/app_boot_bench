class MyAcnkeSystem::MyAcnkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkeSystem::MyAcnkeCommand
    assert_equality subject.class, MyAcnkeSystem::MyAcnkeCommand
  end

end
