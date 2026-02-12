class MyAcjesSystem::MyAcjesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjesSystem::MyAcjesCommand
    assert_equality subject.class, MyAcjesSystem::MyAcjesCommand
  end

end
