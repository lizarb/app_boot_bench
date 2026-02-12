class MyAblccSystem::MyAblccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblccSystem::MyAblccCommand
    assert_equality subject.class, MyAblccSystem::MyAblccCommand
  end

end
