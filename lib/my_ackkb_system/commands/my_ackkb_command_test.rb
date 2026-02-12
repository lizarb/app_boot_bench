class MyAckkbSystem::MyAckkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkbSystem::MyAckkbCommand
    assert_equality subject.class, MyAckkbSystem::MyAckkbCommand
  end

end
