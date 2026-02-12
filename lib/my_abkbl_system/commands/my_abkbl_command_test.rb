class MyAbkblSystem::MyAbkblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkblSystem::MyAbkblCommand
    assert_equality subject.class, MyAbkblSystem::MyAbkblCommand
  end

end
