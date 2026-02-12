class MyAaqblSystem::MyAaqblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqblSystem::MyAaqblCommand
    assert_equality subject.class, MyAaqblSystem::MyAaqblCommand
  end

end
