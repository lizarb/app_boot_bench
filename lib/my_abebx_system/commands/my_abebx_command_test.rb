class MyAbebxSystem::MyAbebxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebxSystem::MyAbebxCommand
    assert_equality subject.class, MyAbebxSystem::MyAbebxCommand
  end

end
