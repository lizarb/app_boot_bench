class MyAcbwwSystem::MyAcbwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwwSystem::MyAcbwwCommand
    assert_equality subject.class, MyAcbwwSystem::MyAcbwwCommand
  end

end
