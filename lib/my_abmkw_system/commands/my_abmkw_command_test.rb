class MyAbmkwSystem::MyAbmkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkwSystem::MyAbmkwCommand
    assert_equality subject.class, MyAbmkwSystem::MyAbmkwCommand
  end

end
