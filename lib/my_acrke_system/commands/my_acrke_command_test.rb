class MyAcrkeSystem::MyAcrkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkeSystem::MyAcrkeCommand
    assert_equality subject.class, MyAcrkeSystem::MyAcrkeCommand
  end

end
