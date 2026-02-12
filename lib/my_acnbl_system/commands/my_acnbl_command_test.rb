class MyAcnblSystem::MyAcnblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnblSystem::MyAcnblCommand
    assert_equality subject.class, MyAcnblSystem::MyAcnblCommand
  end

end
