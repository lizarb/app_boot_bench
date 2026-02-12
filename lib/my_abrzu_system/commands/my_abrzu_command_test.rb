class MyAbrzuSystem::MyAbrzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzuSystem::MyAbrzuCommand
    assert_equality subject.class, MyAbrzuSystem::MyAbrzuCommand
  end

end
