class MyAcrykSystem::MyAcrykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrykSystem::MyAcrykCommand
    assert_equality subject.class, MyAcrykSystem::MyAcrykCommand
  end

end
