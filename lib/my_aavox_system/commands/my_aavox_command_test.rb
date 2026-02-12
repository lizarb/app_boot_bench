class MyAavoxSystem::MyAavoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavoxSystem::MyAavoxCommand
    assert_equality subject.class, MyAavoxSystem::MyAavoxCommand
  end

end
