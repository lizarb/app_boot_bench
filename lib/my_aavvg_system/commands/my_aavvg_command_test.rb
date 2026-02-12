class MyAavvgSystem::MyAavvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvgSystem::MyAavvgCommand
    assert_equality subject.class, MyAavvgSystem::MyAavvgCommand
  end

end
