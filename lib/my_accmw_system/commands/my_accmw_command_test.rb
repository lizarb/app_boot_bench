class MyAccmwSystem::MyAccmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmwSystem::MyAccmwCommand
    assert_equality subject.class, MyAccmwSystem::MyAccmwCommand
  end

end
