class MyAabelSystem::MyAabelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabelSystem::MyAabelCommand
    assert_equality subject.class, MyAabelSystem::MyAabelCommand
  end

end
