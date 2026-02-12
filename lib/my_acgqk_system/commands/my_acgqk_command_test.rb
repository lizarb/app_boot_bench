class MyAcgqkSystem::MyAcgqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqkSystem::MyAcgqkCommand
    assert_equality subject.class, MyAcgqkSystem::MyAcgqkCommand
  end

end
