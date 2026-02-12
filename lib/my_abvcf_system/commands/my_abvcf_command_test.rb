class MyAbvcfSystem::MyAbvcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcfSystem::MyAbvcfCommand
    assert_equality subject.class, MyAbvcfSystem::MyAbvcfCommand
  end

end
