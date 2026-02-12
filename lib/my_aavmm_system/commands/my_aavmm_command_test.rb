class MyAavmmSystem::MyAavmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmmSystem::MyAavmmCommand
    assert_equality subject.class, MyAavmmSystem::MyAavmmCommand
  end

end
