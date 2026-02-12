class MyActrsSystem::MyActrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrsSystem::MyActrsCommand
    assert_equality subject.class, MyActrsSystem::MyActrsCommand
  end

end
