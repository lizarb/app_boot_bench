class MyAayzbSystem::MyAayzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzbSystem::MyAayzbCommand
    assert_equality subject.class, MyAayzbSystem::MyAayzbCommand
  end

end
