class MyAcvjwSystem::MyAcvjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjwSystem::MyAcvjwCommand
    assert_equality subject.class, MyAcvjwSystem::MyAcvjwCommand
  end

end
