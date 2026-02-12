class MyAbducSystem::MyAbducCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbducSystem::MyAbducCommand
    assert_equality subject.class, MyAbducSystem::MyAbducCommand
  end

end
