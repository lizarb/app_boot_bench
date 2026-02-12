class MyAabvcSystem::MyAabvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvcSystem::MyAabvcCommand
    assert_equality subject.class, MyAabvcSystem::MyAabvcCommand
  end

end
