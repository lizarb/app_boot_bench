class MyAapxbSystem::MyAapxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxbSystem::MyAapxbCommand
    assert_equality subject.class, MyAapxbSystem::MyAapxbCommand
  end

end
