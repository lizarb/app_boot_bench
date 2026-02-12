class MyAchkySystem::MyAchkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkySystem::MyAchkyCommand
    assert_equality subject.class, MyAchkySystem::MyAchkyCommand
  end

end
