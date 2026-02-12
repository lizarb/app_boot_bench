class MyAcnpmSystem::MyAcnpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpmSystem::MyAcnpmCommand
    assert_equality subject.class, MyAcnpmSystem::MyAcnpmCommand
  end

end
