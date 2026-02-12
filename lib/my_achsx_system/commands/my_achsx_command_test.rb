class MyAchsxSystem::MyAchsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsxSystem::MyAchsxCommand
    assert_equality subject.class, MyAchsxSystem::MyAchsxCommand
  end

end
