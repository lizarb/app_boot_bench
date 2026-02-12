class MyAbrynSystem::MyAbrynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrynSystem::MyAbrynCommand
    assert_equality subject.class, MyAbrynSystem::MyAbrynCommand
  end

end
