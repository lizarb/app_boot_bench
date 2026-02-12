class MyAblpkSystem::MyAblpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpkSystem::MyAblpkCommand
    assert_equality subject.class, MyAblpkSystem::MyAblpkCommand
  end

end
