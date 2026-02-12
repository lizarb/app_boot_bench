class MyAbmvwSystem::MyAbmvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvwSystem::MyAbmvwCommand
    assert_equality subject.class, MyAbmvwSystem::MyAbmvwCommand
  end

end
