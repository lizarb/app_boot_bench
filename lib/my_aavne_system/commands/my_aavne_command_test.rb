class MyAavneSystem::MyAavneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavneSystem::MyAavneCommand
    assert_equality subject.class, MyAavneSystem::MyAavneCommand
  end

end
