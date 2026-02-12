class MyAcipbSystem::MyAcipbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipbSystem::MyAcipbCommand
    assert_equality subject.class, MyAcipbSystem::MyAcipbCommand
  end

end
