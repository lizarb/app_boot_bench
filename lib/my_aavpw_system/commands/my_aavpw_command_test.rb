class MyAavpwSystem::MyAavpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpwSystem::MyAavpwCommand
    assert_equality subject.class, MyAavpwSystem::MyAavpwCommand
  end

end
