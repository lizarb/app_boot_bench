class MyAbqgySystem::MyAbqgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgySystem::MyAbqgyCommand
    assert_equality subject.class, MyAbqgySystem::MyAbqgyCommand
  end

end
