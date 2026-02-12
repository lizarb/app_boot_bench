class MyAcuqwSystem::MyAcuqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqwSystem::MyAcuqwCommand
    assert_equality subject.class, MyAcuqwSystem::MyAcuqwCommand
  end

end
