class MyAavjlSystem::MyAavjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjlSystem::MyAavjlCommand
    assert_equality subject.class, MyAavjlSystem::MyAavjlCommand
  end

end
