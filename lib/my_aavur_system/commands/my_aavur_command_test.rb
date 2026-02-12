class MyAavurSystem::MyAavurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavurSystem::MyAavurCommand
    assert_equality subject.class, MyAavurSystem::MyAavurCommand
  end

end
