class MyAbcfwSystem::MyAbcfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfwSystem::MyAbcfwCommand
    assert_equality subject.class, MyAbcfwSystem::MyAbcfwCommand
  end

end
