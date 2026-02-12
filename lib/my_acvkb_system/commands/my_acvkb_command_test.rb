class MyAcvkbSystem::MyAcvkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkbSystem::MyAcvkbCommand
    assert_equality subject.class, MyAcvkbSystem::MyAcvkbCommand
  end

end
