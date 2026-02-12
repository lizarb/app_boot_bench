class MyAbujeSystem::MyAbujeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujeSystem::MyAbujeCommand
    assert_equality subject.class, MyAbujeSystem::MyAbujeCommand
  end

end
