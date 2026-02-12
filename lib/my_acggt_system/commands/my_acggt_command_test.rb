class MyAcggtSystem::MyAcggtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggtSystem::MyAcggtCommand
    assert_equality subject.class, MyAcggtSystem::MyAcggtCommand
  end

end
