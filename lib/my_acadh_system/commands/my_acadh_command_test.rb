class MyAcadhSystem::MyAcadhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadhSystem::MyAcadhCommand
    assert_equality subject.class, MyAcadhSystem::MyAcadhCommand
  end

end
