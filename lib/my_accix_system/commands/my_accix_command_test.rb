class MyAccixSystem::MyAccixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccixSystem::MyAccixCommand
    assert_equality subject.class, MyAccixSystem::MyAccixCommand
  end

end
