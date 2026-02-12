class MyAcsgbSystem::MyAcsgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgbSystem::MyAcsgbCommand
    assert_equality subject.class, MyAcsgbSystem::MyAcsgbCommand
  end

end
