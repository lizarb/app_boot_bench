class MyAbknfSystem::MyAbknfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknfSystem::MyAbknfCommand
    assert_equality subject.class, MyAbknfSystem::MyAbknfCommand
  end

end
