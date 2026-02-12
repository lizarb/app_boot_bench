class MyAcgfuSystem::MyAcgfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfuSystem::MyAcgfuCommand
    assert_equality subject.class, MyAcgfuSystem::MyAcgfuCommand
  end

end
