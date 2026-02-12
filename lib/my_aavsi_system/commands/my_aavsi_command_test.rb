class MyAavsiSystem::MyAavsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsiSystem::MyAavsiCommand
    assert_equality subject.class, MyAavsiSystem::MyAavsiCommand
  end

end
