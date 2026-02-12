class MyAavdwSystem::MyAavdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdwSystem::MyAavdwCommand
    assert_equality subject.class, MyAavdwSystem::MyAavdwCommand
  end

end
