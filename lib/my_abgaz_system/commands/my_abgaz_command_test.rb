class MyAbgazSystem::MyAbgazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgazSystem::MyAbgazCommand
    assert_equality subject.class, MyAbgazSystem::MyAbgazCommand
  end

end
