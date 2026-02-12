class MyAcsggSystem::MyAcsggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsggSystem::MyAcsggCommand
    assert_equality subject.class, MyAcsggSystem::MyAcsggCommand
  end

end
