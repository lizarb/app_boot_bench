class MyAavpsSystem::MyAavpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpsSystem::MyAavpsCommand
    assert_equality subject.class, MyAavpsSystem::MyAavpsCommand
  end

end
