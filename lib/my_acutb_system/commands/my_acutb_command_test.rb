class MyAcutbSystem::MyAcutbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutbSystem::MyAcutbCommand
    assert_equality subject.class, MyAcutbSystem::MyAcutbCommand
  end

end
