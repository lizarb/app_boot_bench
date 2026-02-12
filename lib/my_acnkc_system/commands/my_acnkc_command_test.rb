class MyAcnkcSystem::MyAcnkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkcSystem::MyAcnkcCommand
    assert_equality subject.class, MyAcnkcSystem::MyAcnkcCommand
  end

end
