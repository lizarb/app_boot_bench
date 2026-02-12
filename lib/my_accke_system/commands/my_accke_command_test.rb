class MyAcckeSystem::MyAcckeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckeSystem::MyAcckeCommand
    assert_equality subject.class, MyAcckeSystem::MyAcckeCommand
  end

end
