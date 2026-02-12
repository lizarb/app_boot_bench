class MyAbpmfSystem::MyAbpmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmfSystem::MyAbpmfCommand
    assert_equality subject.class, MyAbpmfSystem::MyAbpmfCommand
  end

end
