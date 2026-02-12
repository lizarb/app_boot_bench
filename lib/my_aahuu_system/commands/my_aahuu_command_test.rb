class MyAahuuSystem::MyAahuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuuSystem::MyAahuuCommand
    assert_equality subject.class, MyAahuuSystem::MyAahuuCommand
  end

end
