class MyAatkeSystem::MyAatkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkeSystem::MyAatkeCommand
    assert_equality subject.class, MyAatkeSystem::MyAatkeCommand
  end

end
