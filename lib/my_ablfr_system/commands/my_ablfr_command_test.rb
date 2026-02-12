class MyAblfrSystem::MyAblfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfrSystem::MyAblfrCommand
    assert_equality subject.class, MyAblfrSystem::MyAblfrCommand
  end

end
