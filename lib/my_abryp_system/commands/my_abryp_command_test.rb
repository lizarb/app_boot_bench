class MyAbrypSystem::MyAbrypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrypSystem::MyAbrypCommand
    assert_equality subject.class, MyAbrypSystem::MyAbrypCommand
  end

end
