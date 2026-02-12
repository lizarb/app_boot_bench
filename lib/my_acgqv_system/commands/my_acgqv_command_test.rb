class MyAcgqvSystem::MyAcgqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqvSystem::MyAcgqvCommand
    assert_equality subject.class, MyAcgqvSystem::MyAcgqvCommand
  end

end
