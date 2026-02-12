class MyAavzzSystem::MyAavzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzzSystem::MyAavzzCommand
    assert_equality subject.class, MyAavzzSystem::MyAavzzCommand
  end

end
