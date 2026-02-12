class MyAchqiSystem::MyAchqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqiSystem::MyAchqiCommand
    assert_equality subject.class, MyAchqiSystem::MyAchqiCommand
  end

end
