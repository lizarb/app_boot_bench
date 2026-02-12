class MyAchvgSystem::MyAchvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvgSystem::MyAchvgCommand
    assert_equality subject.class, MyAchvgSystem::MyAchvgCommand
  end

end
