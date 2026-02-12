class MyAazmoSystem::MyAazmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmoSystem::MyAazmoCommand
    assert_equality subject.class, MyAazmoSystem::MyAazmoCommand
  end

end
