class MyAavdvSystem::MyAavdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdvSystem::MyAavdvCommand
    assert_equality subject.class, MyAavdvSystem::MyAavdvCommand
  end

end
