class MyAavndSystem::MyAavndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavndSystem::MyAavndCommand
    assert_equality subject.class, MyAavndSystem::MyAavndCommand
  end

end
