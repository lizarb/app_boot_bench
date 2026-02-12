class MyAbwnxSystem::MyAbwnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnxSystem::MyAbwnxCommand
    assert_equality subject.class, MyAbwnxSystem::MyAbwnxCommand
  end

end
