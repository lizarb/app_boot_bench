class MyAbdwfSystem::MyAbdwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwfSystem::MyAbdwfCommand
    assert_equality subject.class, MyAbdwfSystem::MyAbdwfCommand
  end

end
