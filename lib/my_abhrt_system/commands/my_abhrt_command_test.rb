class MyAbhrtSystem::MyAbhrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrtSystem::MyAbhrtCommand
    assert_equality subject.class, MyAbhrtSystem::MyAbhrtCommand
  end

end
