class MyAatigSystem::MyAatigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatigSystem::MyAatigCommand
    assert_equality subject.class, MyAatigSystem::MyAatigCommand
  end

end
