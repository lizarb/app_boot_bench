class MyAcootSystem::MyAcootCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcootSystem::MyAcootCommand
    assert_equality subject.class, MyAcootSystem::MyAcootCommand
  end

end
