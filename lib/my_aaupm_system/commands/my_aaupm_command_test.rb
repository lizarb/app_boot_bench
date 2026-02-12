class MyAaupmSystem::MyAaupmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupmSystem::MyAaupmCommand
    assert_equality subject.class, MyAaupmSystem::MyAaupmCommand
  end

end
