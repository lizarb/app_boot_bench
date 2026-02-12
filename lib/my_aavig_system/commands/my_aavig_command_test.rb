class MyAavigSystem::MyAavigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavigSystem::MyAavigCommand
    assert_equality subject.class, MyAavigSystem::MyAavigCommand
  end

end
