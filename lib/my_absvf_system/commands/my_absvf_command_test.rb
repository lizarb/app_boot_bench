class MyAbsvfSystem::MyAbsvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvfSystem::MyAbsvfCommand
    assert_equality subject.class, MyAbsvfSystem::MyAbsvfCommand
  end

end
