class MyAatblSystem::MyAatblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatblSystem::MyAatblCommand
    assert_equality subject.class, MyAatblSystem::MyAatblCommand
  end

end
