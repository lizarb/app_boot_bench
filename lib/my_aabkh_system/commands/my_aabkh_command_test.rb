class MyAabkhSystem::MyAabkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkhSystem::MyAabkhCommand
    assert_equality subject.class, MyAabkhSystem::MyAabkhCommand
  end

end
