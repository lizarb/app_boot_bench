class MyAcrfbSystem::MyAcrfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfbSystem::MyAcrfbCommand
    assert_equality subject.class, MyAcrfbSystem::MyAcrfbCommand
  end

end
