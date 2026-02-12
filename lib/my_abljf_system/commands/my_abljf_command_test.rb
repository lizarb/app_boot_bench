class MyAbljfSystem::MyAbljfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljfSystem::MyAbljfCommand
    assert_equality subject.class, MyAbljfSystem::MyAbljfCommand
  end

end
