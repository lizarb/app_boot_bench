class MyAbmrvSystem::MyAbmrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrvSystem::MyAbmrvCommand
    assert_equality subject.class, MyAbmrvSystem::MyAbmrvCommand
  end

end
