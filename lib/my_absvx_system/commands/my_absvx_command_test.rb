class MyAbsvxSystem::MyAbsvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvxSystem::MyAbsvxCommand
    assert_equality subject.class, MyAbsvxSystem::MyAbsvxCommand
  end

end
