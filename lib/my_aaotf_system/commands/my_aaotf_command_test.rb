class MyAaotfSystem::MyAaotfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotfSystem::MyAaotfCommand
    assert_equality subject.class, MyAaotfSystem::MyAaotfCommand
  end

end
