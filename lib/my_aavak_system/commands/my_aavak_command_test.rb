class MyAavakSystem::MyAavakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavakSystem::MyAavakCommand
    assert_equality subject.class, MyAavakSystem::MyAavakCommand
  end

end
