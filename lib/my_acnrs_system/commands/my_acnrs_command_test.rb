class MyAcnrsSystem::MyAcnrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrsSystem::MyAcnrsCommand
    assert_equality subject.class, MyAcnrsSystem::MyAcnrsCommand
  end

end
