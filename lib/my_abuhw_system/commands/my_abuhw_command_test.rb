class MyAbuhwSystem::MyAbuhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhwSystem::MyAbuhwCommand
    assert_equality subject.class, MyAbuhwSystem::MyAbuhwCommand
  end

end
