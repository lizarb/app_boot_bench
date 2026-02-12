class MyAawblSystem::MyAawblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawblSystem::MyAawblCommand
    assert_equality subject.class, MyAawblSystem::MyAawblCommand
  end

end
