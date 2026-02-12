class MyAbwkwSystem::MyAbwkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkwSystem::MyAbwkwCommand
    assert_equality subject.class, MyAbwkwSystem::MyAbwkwCommand
  end

end
