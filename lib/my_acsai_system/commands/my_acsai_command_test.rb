class MyAcsaiSystem::MyAcsaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaiSystem::MyAcsaiCommand
    assert_equality subject.class, MyAcsaiSystem::MyAcsaiCommand
  end

end
