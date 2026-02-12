class MyAbojfSystem::MyAbojfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojfSystem::MyAbojfCommand
    assert_equality subject.class, MyAbojfSystem::MyAbojfCommand
  end

end
