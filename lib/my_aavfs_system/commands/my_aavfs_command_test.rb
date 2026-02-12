class MyAavfsSystem::MyAavfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfsSystem::MyAavfsCommand
    assert_equality subject.class, MyAavfsSystem::MyAavfsCommand
  end

end
