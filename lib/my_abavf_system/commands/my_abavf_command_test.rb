class MyAbavfSystem::MyAbavfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavfSystem::MyAbavfCommand
    assert_equality subject.class, MyAbavfSystem::MyAbavfCommand
  end

end
