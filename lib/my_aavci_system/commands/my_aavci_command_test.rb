class MyAavciSystem::MyAavciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavciSystem::MyAavciCommand
    assert_equality subject.class, MyAavciSystem::MyAavciCommand
  end

end
