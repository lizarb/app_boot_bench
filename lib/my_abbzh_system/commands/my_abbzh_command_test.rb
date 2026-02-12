class MyAbbzhSystem::MyAbbzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzhSystem::MyAbbzhCommand
    assert_equality subject.class, MyAbbzhSystem::MyAbbzhCommand
  end

end
