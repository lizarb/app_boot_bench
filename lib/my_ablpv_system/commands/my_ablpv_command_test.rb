class MyAblpvSystem::MyAblpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpvSystem::MyAblpvCommand
    assert_equality subject.class, MyAblpvSystem::MyAblpvCommand
  end

end
