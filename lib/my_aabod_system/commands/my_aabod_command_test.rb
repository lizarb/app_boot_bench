class MyAabodSystem::MyAabodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabodSystem::MyAabodCommand
    assert_equality subject.class, MyAabodSystem::MyAabodCommand
  end

end
