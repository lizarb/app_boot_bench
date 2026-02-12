class MyAajlySystem::MyAajlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlySystem::MyAajlyCommand
    assert_equality subject.class, MyAajlySystem::MyAajlyCommand
  end

end
