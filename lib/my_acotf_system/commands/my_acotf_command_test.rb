class MyAcotfSystem::MyAcotfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotfSystem::MyAcotfCommand
    assert_equality subject.class, MyAcotfSystem::MyAcotfCommand
  end

end
