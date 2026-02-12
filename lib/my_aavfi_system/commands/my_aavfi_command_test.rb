class MyAavfiSystem::MyAavfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfiSystem::MyAavfiCommand
    assert_equality subject.class, MyAavfiSystem::MyAavfiCommand
  end

end
