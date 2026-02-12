class MyAauigSystem::MyAauigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauigSystem::MyAauigCommand
    assert_equality subject.class, MyAauigSystem::MyAauigCommand
  end

end
