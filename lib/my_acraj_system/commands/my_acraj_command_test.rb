class MyAcrajSystem::MyAcrajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrajSystem::MyAcrajCommand
    assert_equality subject.class, MyAcrajSystem::MyAcrajCommand
  end

end
