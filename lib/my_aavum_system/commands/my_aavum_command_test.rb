class MyAavumSystem::MyAavumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavumSystem::MyAavumCommand
    assert_equality subject.class, MyAavumSystem::MyAavumCommand
  end

end
