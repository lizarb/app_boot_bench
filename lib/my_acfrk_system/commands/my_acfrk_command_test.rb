class MyAcfrkSystem::MyAcfrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrkSystem::MyAcfrkCommand
    assert_equality subject.class, MyAcfrkSystem::MyAcfrkCommand
  end

end
