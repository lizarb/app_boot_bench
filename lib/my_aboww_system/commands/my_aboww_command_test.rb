class MyAbowwSystem::MyAbowwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowwSystem::MyAbowwCommand
    assert_equality subject.class, MyAbowwSystem::MyAbowwCommand
  end

end
