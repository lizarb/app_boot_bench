class MyAboisSystem::MyAboisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboisSystem::MyAboisCommand
    assert_equality subject.class, MyAboisSystem::MyAboisCommand
  end

end
