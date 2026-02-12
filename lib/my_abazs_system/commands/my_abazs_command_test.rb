class MyAbazsSystem::MyAbazsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazsSystem::MyAbazsCommand
    assert_equality subject.class, MyAbazsSystem::MyAbazsCommand
  end

end
