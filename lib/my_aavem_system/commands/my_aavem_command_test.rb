class MyAavemSystem::MyAavemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavemSystem::MyAavemCommand
    assert_equality subject.class, MyAavemSystem::MyAavemCommand
  end

end
