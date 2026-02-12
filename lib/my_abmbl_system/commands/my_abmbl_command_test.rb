class MyAbmblSystem::MyAbmblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmblSystem::MyAbmblCommand
    assert_equality subject.class, MyAbmblSystem::MyAbmblCommand
  end

end
