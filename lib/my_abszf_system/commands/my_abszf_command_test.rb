class MyAbszfSystem::MyAbszfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszfSystem::MyAbszfCommand
    assert_equality subject.class, MyAbszfSystem::MyAbszfCommand
  end

end
