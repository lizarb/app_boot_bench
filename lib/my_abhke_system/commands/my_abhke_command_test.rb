class MyAbhkeSystem::MyAbhkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkeSystem::MyAbhkeCommand
    assert_equality subject.class, MyAbhkeSystem::MyAbhkeCommand
  end

end
