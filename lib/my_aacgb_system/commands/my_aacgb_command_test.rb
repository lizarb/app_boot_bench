class MyAacgbSystem::MyAacgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgbSystem::MyAacgbCommand
    assert_equality subject.class, MyAacgbSystem::MyAacgbCommand
  end

end
