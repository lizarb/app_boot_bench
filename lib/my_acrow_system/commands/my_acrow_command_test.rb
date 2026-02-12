class MyAcrowSystem::MyAcrowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrowSystem::MyAcrowCommand
    assert_equality subject.class, MyAcrowSystem::MyAcrowCommand
  end

end
