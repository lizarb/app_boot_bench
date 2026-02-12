class MyAbajxSystem::MyAbajxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajxSystem::MyAbajxCommand
    assert_equality subject.class, MyAbajxSystem::MyAbajxCommand
  end

end
