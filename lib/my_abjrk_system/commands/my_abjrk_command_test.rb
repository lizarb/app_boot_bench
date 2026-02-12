class MyAbjrkSystem::MyAbjrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrkSystem::MyAbjrkCommand
    assert_equality subject.class, MyAbjrkSystem::MyAbjrkCommand
  end

end
