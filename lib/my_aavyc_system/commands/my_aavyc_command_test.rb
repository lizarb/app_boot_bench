class MyAavycSystem::MyAavycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavycSystem::MyAavycCommand
    assert_equality subject.class, MyAavycSystem::MyAavycCommand
  end

end
