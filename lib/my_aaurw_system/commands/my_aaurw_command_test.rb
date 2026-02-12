class MyAaurwSystem::MyAaurwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurwSystem::MyAaurwCommand
    assert_equality subject.class, MyAaurwSystem::MyAaurwCommand
  end

end
