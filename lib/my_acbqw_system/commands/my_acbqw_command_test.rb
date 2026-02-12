class MyAcbqwSystem::MyAcbqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqwSystem::MyAcbqwCommand
    assert_equality subject.class, MyAcbqwSystem::MyAcbqwCommand
  end

end
