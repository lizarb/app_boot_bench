class MyAbegwSystem::MyAbegwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegwSystem::MyAbegwCommand
    assert_equality subject.class, MyAbegwSystem::MyAbegwCommand
  end

end
