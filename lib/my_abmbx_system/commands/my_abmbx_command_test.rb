class MyAbmbxSystem::MyAbmbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbxSystem::MyAbmbxCommand
    assert_equality subject.class, MyAbmbxSystem::MyAbmbxCommand
  end

end
