class MyAavewSystem::MyAavewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavewSystem::MyAavewCommand
    assert_equality subject.class, MyAavewSystem::MyAavewCommand
  end

end
