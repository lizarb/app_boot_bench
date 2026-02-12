class MyAcetbSystem::MyAcetbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetbSystem::MyAcetbCommand
    assert_equality subject.class, MyAcetbSystem::MyAcetbCommand
  end

end
