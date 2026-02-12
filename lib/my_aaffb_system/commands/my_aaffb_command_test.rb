class MyAaffbSystem::MyAaffbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffbSystem::MyAaffbCommand
    assert_equality subject.class, MyAaffbSystem::MyAaffbCommand
  end

end
