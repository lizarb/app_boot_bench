class MyAavbySystem::MyAavbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbySystem::MyAavbyCommand
    assert_equality subject.class, MyAavbySystem::MyAavbyCommand
  end

end
