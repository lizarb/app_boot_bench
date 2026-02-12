class MyAbktxSystem::MyAbktxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktxSystem::MyAbktxCommand
    assert_equality subject.class, MyAbktxSystem::MyAbktxCommand
  end

end
