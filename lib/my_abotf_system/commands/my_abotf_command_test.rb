class MyAbotfSystem::MyAbotfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotfSystem::MyAbotfCommand
    assert_equality subject.class, MyAbotfSystem::MyAbotfCommand
  end

end
