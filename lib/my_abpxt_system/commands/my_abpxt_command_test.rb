class MyAbpxtSystem::MyAbpxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxtSystem::MyAbpxtCommand
    assert_equality subject.class, MyAbpxtSystem::MyAbpxtCommand
  end

end
