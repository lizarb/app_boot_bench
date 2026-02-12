class MyAaazbSystem::MyAaazbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazbSystem::MyAaazbCommand
    assert_equality subject.class, MyAaazbSystem::MyAaazbCommand
  end

end
