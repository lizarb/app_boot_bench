class MyAaspxSystem::MyAaspxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspxSystem::MyAaspxCommand
    assert_equality subject.class, MyAaspxSystem::MyAaspxCommand
  end

end
