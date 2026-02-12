class MyAaxxsSystem::MyAaxxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxsSystem::MyAaxxsCommand
    assert_equality subject.class, MyAaxxsSystem::MyAaxxsCommand
  end

end
