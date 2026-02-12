class MyAaujfSystem::MyAaujfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujfSystem::MyAaujfCommand
    assert_equality subject.class, MyAaujfSystem::MyAaujfCommand
  end

end
