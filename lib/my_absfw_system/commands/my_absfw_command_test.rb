class MyAbsfwSystem::MyAbsfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfwSystem::MyAbsfwCommand
    assert_equality subject.class, MyAbsfwSystem::MyAbsfwCommand
  end

end
