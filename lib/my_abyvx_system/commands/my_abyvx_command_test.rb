class MyAbyvxSystem::MyAbyvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvxSystem::MyAbyvxCommand
    assert_equality subject.class, MyAbyvxSystem::MyAbyvxCommand
  end

end
