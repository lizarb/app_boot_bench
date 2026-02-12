class MyAavezSystem::MyAavezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavezSystem::MyAavezCommand
    assert_equality subject.class, MyAavezSystem::MyAavezCommand
  end

end
