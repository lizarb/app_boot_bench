class MyAcbdwSystem::MyAcbdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdwSystem::MyAcbdwCommand
    assert_equality subject.class, MyAcbdwSystem::MyAcbdwCommand
  end

end
