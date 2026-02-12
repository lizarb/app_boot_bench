class MyActzhSystem::MyActzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzhSystem::MyActzhCommand
    assert_equality subject.class, MyActzhSystem::MyActzhCommand
  end

end
