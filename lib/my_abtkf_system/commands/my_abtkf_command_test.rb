class MyAbtkfSystem::MyAbtkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkfSystem::MyAbtkfCommand
    assert_equality subject.class, MyAbtkfSystem::MyAbtkfCommand
  end

end
