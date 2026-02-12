class MyAbipxSystem::MyAbipxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipxSystem::MyAbipxCommand
    assert_equality subject.class, MyAbipxSystem::MyAbipxCommand
  end

end
