class MyAavweSystem::MyAavweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavweSystem::MyAavweCommand
    assert_equality subject.class, MyAavweSystem::MyAavweCommand
  end

end
