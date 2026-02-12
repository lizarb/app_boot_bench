class MyAbeffSystem::MyAbeffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeffSystem::MyAbeffCommand
    assert_equality subject.class, MyAbeffSystem::MyAbeffCommand
  end

end
