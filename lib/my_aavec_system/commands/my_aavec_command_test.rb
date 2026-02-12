class MyAavecSystem::MyAavecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavecSystem::MyAavecCommand
    assert_equality subject.class, MyAavecSystem::MyAavecCommand
  end

end
