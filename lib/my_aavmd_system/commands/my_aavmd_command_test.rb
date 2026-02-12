class MyAavmdSystem::MyAavmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmdSystem::MyAavmdCommand
    assert_equality subject.class, MyAavmdSystem::MyAavmdCommand
  end

end
