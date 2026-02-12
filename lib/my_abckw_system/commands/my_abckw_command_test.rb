class MyAbckwSystem::MyAbckwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckwSystem::MyAbckwCommand
    assert_equality subject.class, MyAbckwSystem::MyAbckwCommand
  end

end
