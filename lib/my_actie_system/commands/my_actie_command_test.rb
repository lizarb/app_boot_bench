class MyActieSystem::MyActieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActieSystem::MyActieCommand
    assert_equality subject.class, MyActieSystem::MyActieCommand
  end

end
