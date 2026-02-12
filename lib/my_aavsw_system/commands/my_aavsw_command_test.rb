class MyAavswSystem::MyAavswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavswSystem::MyAavswCommand
    assert_equality subject.class, MyAavswSystem::MyAavswCommand
  end

end
