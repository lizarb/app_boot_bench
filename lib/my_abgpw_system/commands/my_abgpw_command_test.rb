class MyAbgpwSystem::MyAbgpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpwSystem::MyAbgpwCommand
    assert_equality subject.class, MyAbgpwSystem::MyAbgpwCommand
  end

end
