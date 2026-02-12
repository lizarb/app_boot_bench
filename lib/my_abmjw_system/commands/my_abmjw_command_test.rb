class MyAbmjwSystem::MyAbmjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjwSystem::MyAbmjwCommand
    assert_equality subject.class, MyAbmjwSystem::MyAbmjwCommand
  end

end
