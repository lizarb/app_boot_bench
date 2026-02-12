class MyAcszsSystem::MyAcszsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszsSystem::MyAcszsCommand
    assert_equality subject.class, MyAcszsSystem::MyAcszsCommand
  end

end
