class MyAcgzsSystem::MyAcgzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzsSystem::MyAcgzsCommand
    assert_equality subject.class, MyAcgzsSystem::MyAcgzsCommand
  end

end
