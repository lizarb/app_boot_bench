class MyAaljbSystem::MyAaljbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljbSystem::MyAaljbCommand
    assert_equality subject.class, MyAaljbSystem::MyAaljbCommand
  end

end
