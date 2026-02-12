class MyAazblSystem::MyAazblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazblSystem::MyAazblCommand
    assert_equality subject.class, MyAazblSystem::MyAazblCommand
  end

end
