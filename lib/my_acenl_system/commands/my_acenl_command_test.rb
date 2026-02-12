class MyAcenlSystem::MyAcenlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenlSystem::MyAcenlCommand
    assert_equality subject.class, MyAcenlSystem::MyAcenlCommand
  end

end
