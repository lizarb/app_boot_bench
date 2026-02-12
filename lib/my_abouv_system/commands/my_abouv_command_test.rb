class MyAbouvSystem::MyAbouvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouvSystem::MyAbouvCommand
    assert_equality subject.class, MyAbouvSystem::MyAbouvCommand
  end

end
