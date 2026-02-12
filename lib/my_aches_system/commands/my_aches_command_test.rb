class MyAchesSystem::MyAchesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchesSystem::MyAchesCommand
    assert_equality subject.class, MyAchesSystem::MyAchesCommand
  end

end
