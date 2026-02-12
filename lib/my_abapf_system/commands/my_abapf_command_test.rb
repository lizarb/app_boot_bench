class MyAbapfSystem::MyAbapfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapfSystem::MyAbapfCommand
    assert_equality subject.class, MyAbapfSystem::MyAbapfCommand
  end

end
