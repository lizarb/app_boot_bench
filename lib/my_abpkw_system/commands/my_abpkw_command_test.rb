class MyAbpkwSystem::MyAbpkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkwSystem::MyAbpkwCommand
    assert_equality subject.class, MyAbpkwSystem::MyAbpkwCommand
  end

end
