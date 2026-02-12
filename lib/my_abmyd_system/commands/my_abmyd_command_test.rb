class MyAbmydSystem::MyAbmydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmydSystem::MyAbmydCommand
    assert_equality subject.class, MyAbmydSystem::MyAbmydCommand
  end

end
