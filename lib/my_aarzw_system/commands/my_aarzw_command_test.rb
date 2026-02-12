class MyAarzwSystem::MyAarzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzwSystem::MyAarzwCommand
    assert_equality subject.class, MyAarzwSystem::MyAarzwCommand
  end

end
