class MyAakzzSystem::MyAakzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzzSystem::MyAakzzCommand
    assert_equality subject.class, MyAakzzSystem::MyAakzzCommand
  end

end
