class MyAbzzzSystem::MyAbzzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzzSystem::MyAbzzzCommand
    assert_equality subject.class, MyAbzzzSystem::MyAbzzzCommand
  end

end
