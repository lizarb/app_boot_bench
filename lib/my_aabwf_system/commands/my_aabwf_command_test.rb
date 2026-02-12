class MyAabwfSystem::MyAabwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwfSystem::MyAabwfCommand
    assert_equality subject.class, MyAabwfSystem::MyAabwfCommand
  end

end
