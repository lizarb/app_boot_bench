class MyAaviuSystem::MyAaviuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaviuSystem::MyAaviuCommand
    assert_equality subject.class, MyAaviuSystem::MyAaviuCommand
  end

end
