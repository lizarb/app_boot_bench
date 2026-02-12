class MyAavldSystem::MyAavldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavldSystem::MyAavldCommand
    assert_equality subject.class, MyAavldSystem::MyAavldCommand
  end

end
