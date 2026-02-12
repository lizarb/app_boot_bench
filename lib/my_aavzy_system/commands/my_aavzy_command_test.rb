class MyAavzySystem::MyAavzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzySystem::MyAavzyCommand
    assert_equality subject.class, MyAavzySystem::MyAavzyCommand
  end

end
