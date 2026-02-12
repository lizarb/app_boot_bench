class MyAbfybSystem::MyAbfybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfybSystem::MyAbfybCommand
    assert_equality subject.class, MyAbfybSystem::MyAbfybCommand
  end

end
