class MyAbspxSystem::MyAbspxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspxSystem::MyAbspxCommand
    assert_equality subject.class, MyAbspxSystem::MyAbspxCommand
  end

end
