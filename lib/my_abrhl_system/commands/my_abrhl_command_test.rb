class MyAbrhlSystem::MyAbrhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhlSystem::MyAbrhlCommand
    assert_equality subject.class, MyAbrhlSystem::MyAbrhlCommand
  end

end
