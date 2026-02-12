class MyAbazfSystem::MyAbazfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazfSystem::MyAbazfCommand
    assert_equality subject.class, MyAbazfSystem::MyAbazfCommand
  end

end
