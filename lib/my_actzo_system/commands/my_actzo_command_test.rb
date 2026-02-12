class MyActzoSystem::MyActzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzoSystem::MyActzoCommand
    assert_equality subject.class, MyActzoSystem::MyActzoCommand
  end

end
