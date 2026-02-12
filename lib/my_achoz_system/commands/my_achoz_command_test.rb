class MyAchozSystem::MyAchozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchozSystem::MyAchozCommand
    assert_equality subject.class, MyAchozSystem::MyAchozCommand
  end

end
