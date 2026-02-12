class MyAboykSystem::MyAboykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboykSystem::MyAboykCommand
    assert_equality subject.class, MyAboykSystem::MyAboykCommand
  end

end
