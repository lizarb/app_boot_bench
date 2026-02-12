class MyAccjwSystem::MyAccjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjwSystem::MyAccjwCommand
    assert_equality subject.class, MyAccjwSystem::MyAccjwCommand
  end

end
