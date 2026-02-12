class MyAavmvSystem::MyAavmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmvSystem::MyAavmvCommand
    assert_equality subject.class, MyAavmvSystem::MyAavmvCommand
  end

end
