class MyAbmlxSystem::MyAbmlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlxSystem::MyAbmlxCommand
    assert_equality subject.class, MyAbmlxSystem::MyAbmlxCommand
  end

end
