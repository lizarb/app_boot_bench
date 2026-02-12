class MyAbzqxSystem::MyAbzqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqxSystem::MyAbzqxCommand
    assert_equality subject.class, MyAbzqxSystem::MyAbzqxCommand
  end

end
