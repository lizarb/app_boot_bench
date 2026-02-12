class MyAavdzSystem::MyAavdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdzSystem::MyAavdzCommand
    assert_equality subject.class, MyAavdzSystem::MyAavdzCommand
  end

end
