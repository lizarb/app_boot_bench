class MyAcvkwSystem::MyAcvkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkwSystem::MyAcvkwCommand
    assert_equality subject.class, MyAcvkwSystem::MyAcvkwCommand
  end

end
