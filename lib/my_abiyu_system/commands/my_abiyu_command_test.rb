class MyAbiyuSystem::MyAbiyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyuSystem::MyAbiyuCommand
    assert_equality subject.class, MyAbiyuSystem::MyAbiyuCommand
  end

end
