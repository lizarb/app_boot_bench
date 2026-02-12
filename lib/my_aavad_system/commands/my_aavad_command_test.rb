class MyAavadSystem::MyAavadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavadSystem::MyAavadCommand
    assert_equality subject.class, MyAavadSystem::MyAavadCommand
  end

end
