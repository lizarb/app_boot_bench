class MyAbhejSystem::MyAbhejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhejSystem::MyAbhejCommand
    assert_equality subject.class, MyAbhejSystem::MyAbhejCommand
  end

end
