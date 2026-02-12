class MyAavzlSystem::MyAavzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzlSystem::MyAavzlCommand
    assert_equality subject.class, MyAavzlSystem::MyAavzlCommand
  end

end
