class MyAavjsSystem::MyAavjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjsSystem::MyAavjsCommand
    assert_equality subject.class, MyAavjsSystem::MyAavjsCommand
  end

end
