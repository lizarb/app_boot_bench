class MyAavbvSystem::MyAavbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbvSystem::MyAavbvCommand
    assert_equality subject.class, MyAavbvSystem::MyAavbvCommand
  end

end
