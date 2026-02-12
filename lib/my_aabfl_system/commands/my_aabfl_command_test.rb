class MyAabflSystem::MyAabflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabflSystem::MyAabflCommand
    assert_equality subject.class, MyAabflSystem::MyAabflCommand
  end

end
