class MyAcskbSystem::MyAcskbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskbSystem::MyAcskbCommand
    assert_equality subject.class, MyAcskbSystem::MyAcskbCommand
  end

end
