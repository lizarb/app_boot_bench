class MyAcbkwSystem::MyAcbkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkwSystem::MyAcbkwCommand
    assert_equality subject.class, MyAcbkwSystem::MyAcbkwCommand
  end

end
