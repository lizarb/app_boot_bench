class MyAblbySystem::MyAblbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbySystem::MyAblbyCommand
    assert_equality subject.class, MyAblbySystem::MyAblbyCommand
  end

end
