class MyAchgsSystem::MyAchgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgsSystem::MyAchgsCommand
    assert_equality subject.class, MyAchgsSystem::MyAchgsCommand
  end

end
