class MyAavugSystem::MyAavugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavugSystem::MyAavugCommand
    assert_equality subject.class, MyAavugSystem::MyAavugCommand
  end

end
