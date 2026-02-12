class MyAavzwSystem::MyAavzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzwSystem::MyAavzwCommand
    assert_equality subject.class, MyAavzwSystem::MyAavzwCommand
  end

end
