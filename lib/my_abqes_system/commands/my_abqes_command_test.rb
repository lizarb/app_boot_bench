class MyAbqesSystem::MyAbqesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqesSystem::MyAbqesCommand
    assert_equality subject.class, MyAbqesSystem::MyAbqesCommand
  end

end
