class MyAbadwSystem::MyAbadwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadwSystem::MyAbadwCommand
    assert_equality subject.class, MyAbadwSystem::MyAbadwCommand
  end

end
