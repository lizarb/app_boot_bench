class MyAboqwSystem::MyAboqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqwSystem::MyAboqwCommand
    assert_equality subject.class, MyAboqwSystem::MyAboqwCommand
  end

end
