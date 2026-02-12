class MyAbujfSystem::MyAbujfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujfSystem::MyAbujfCommand
    assert_equality subject.class, MyAbujfSystem::MyAbujfCommand
  end

end
