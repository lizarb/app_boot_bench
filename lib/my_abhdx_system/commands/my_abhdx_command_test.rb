class MyAbhdxSystem::MyAbhdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdxSystem::MyAbhdxCommand
    assert_equality subject.class, MyAbhdxSystem::MyAbhdxCommand
  end

end
