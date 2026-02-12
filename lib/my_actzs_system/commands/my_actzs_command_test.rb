class MyActzsSystem::MyActzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzsSystem::MyActzsCommand
    assert_equality subject.class, MyActzsSystem::MyActzsCommand
  end

end
