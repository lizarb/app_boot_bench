class MyAbunfSystem::MyAbunfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunfSystem::MyAbunfCommand
    assert_equality subject.class, MyAbunfSystem::MyAbunfCommand
  end

end
