class MyAcrzbSystem::MyAcrzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzbSystem::MyAcrzbCommand
    assert_equality subject.class, MyAcrzbSystem::MyAcrzbCommand
  end

end
