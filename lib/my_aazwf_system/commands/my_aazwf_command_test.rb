class MyAazwfSystem::MyAazwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwfSystem::MyAazwfCommand
    assert_equality subject.class, MyAazwfSystem::MyAazwfCommand
  end

end
