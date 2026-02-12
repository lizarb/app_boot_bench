class MyAavcoSystem::MyAavcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcoSystem::MyAavcoCommand
    assert_equality subject.class, MyAavcoSystem::MyAavcoCommand
  end

end
