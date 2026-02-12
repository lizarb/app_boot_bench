class MyAchqxSystem::MyAchqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqxSystem::MyAchqxCommand
    assert_equality subject.class, MyAchqxSystem::MyAchqxCommand
  end

end
