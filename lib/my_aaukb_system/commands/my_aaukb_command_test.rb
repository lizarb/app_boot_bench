class MyAaukbSystem::MyAaukbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukbSystem::MyAaukbCommand
    assert_equality subject.class, MyAaukbSystem::MyAaukbCommand
  end

end
