class MyAavglSystem::MyAavglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavglSystem::MyAavglCommand
    assert_equality subject.class, MyAavglSystem::MyAavglCommand
  end

end
