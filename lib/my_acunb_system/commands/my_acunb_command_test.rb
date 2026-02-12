class MyAcunbSystem::MyAcunbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunbSystem::MyAcunbCommand
    assert_equality subject.class, MyAcunbSystem::MyAcunbCommand
  end

end
