class MyAcvqwSystem::MyAcvqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqwSystem::MyAcvqwCommand
    assert_equality subject.class, MyAcvqwSystem::MyAcvqwCommand
  end

end
