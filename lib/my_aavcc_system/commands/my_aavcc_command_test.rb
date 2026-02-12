class MyAavccSystem::MyAavccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavccSystem::MyAavccCommand
    assert_equality subject.class, MyAavccSystem::MyAavccCommand
  end

end
