class MyActmuSystem::MyActmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmuSystem::MyActmuCommand
    assert_equality subject.class, MyActmuSystem::MyActmuCommand
  end

end
