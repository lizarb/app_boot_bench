class MyAaootSystem::MyAaootCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaootSystem::MyAaootCommand
    assert_equality subject.class, MyAaootSystem::MyAaootCommand
  end

end
