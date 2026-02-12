class MyAckatSystem::MyAckatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckatSystem::MyAckatCommand
    assert_equality subject.class, MyAckatSystem::MyAckatCommand
  end

end
