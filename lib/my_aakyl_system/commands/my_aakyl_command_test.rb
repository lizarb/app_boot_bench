class MyAakylSystem::MyAakylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakylSystem::MyAakylCommand
    assert_equality subject.class, MyAakylSystem::MyAakylCommand
  end

end
