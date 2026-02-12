class MyAcgfvSystem::MyAcgfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfvSystem::MyAcgfvCommand
    assert_equality subject.class, MyAcgfvSystem::MyAcgfvCommand
  end

end
