class MyAarbeSystem::MyAarbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbeSystem::MyAarbeCommand
    assert_equality subject.class, MyAarbeSystem::MyAarbeCommand
  end

end
