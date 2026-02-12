class MyAcjrkSystem::MyAcjrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrkSystem::MyAcjrkCommand
    assert_equality subject.class, MyAcjrkSystem::MyAcjrkCommand
  end

end
