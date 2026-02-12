class MyAbgmwSystem::MyAbgmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmwSystem::MyAbgmwCommand
    assert_equality subject.class, MyAbgmwSystem::MyAbgmwCommand
  end

end
