class MyAcnicSystem::MyAcnicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnicSystem::MyAcnicCommand
    assert_equality subject.class, MyAcnicSystem::MyAcnicCommand
  end

end
