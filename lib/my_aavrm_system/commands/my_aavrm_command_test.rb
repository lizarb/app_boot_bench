class MyAavrmSystem::MyAavrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrmSystem::MyAavrmCommand
    assert_equality subject.class, MyAavrmSystem::MyAavrmCommand
  end

end
