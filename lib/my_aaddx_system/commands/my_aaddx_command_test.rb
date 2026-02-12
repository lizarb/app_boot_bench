class MyAaddxSystem::MyAaddxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddxSystem::MyAaddxCommand
    assert_equality subject.class, MyAaddxSystem::MyAaddxCommand
  end

end
