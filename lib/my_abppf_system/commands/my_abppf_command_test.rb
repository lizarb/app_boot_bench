class MyAbppfSystem::MyAbppfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppfSystem::MyAbppfCommand
    assert_equality subject.class, MyAbppfSystem::MyAbppfCommand
  end

end
