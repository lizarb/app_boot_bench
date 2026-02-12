class MyAcdjbSystem::MyAcdjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjbSystem::MyAcdjbCommand
    assert_equality subject.class, MyAcdjbSystem::MyAcdjbCommand
  end

end
