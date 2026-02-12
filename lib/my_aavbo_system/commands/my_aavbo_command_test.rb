class MyAavboSystem::MyAavboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavboSystem::MyAavboCommand
    assert_equality subject.class, MyAavboSystem::MyAavboCommand
  end

end
