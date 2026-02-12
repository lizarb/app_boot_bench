class MyAavwlSystem::MyAavwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwlSystem::MyAavwlCommand
    assert_equality subject.class, MyAavwlSystem::MyAavwlCommand
  end

end
