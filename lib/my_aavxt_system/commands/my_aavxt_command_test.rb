class MyAavxtSystem::MyAavxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxtSystem::MyAavxtCommand
    assert_equality subject.class, MyAavxtSystem::MyAavxtCommand
  end

end
