class MyAbmdzSystem::MyAbmdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdzSystem::MyAbmdzCommand
    assert_equality subject.class, MyAbmdzSystem::MyAbmdzCommand
  end

end
