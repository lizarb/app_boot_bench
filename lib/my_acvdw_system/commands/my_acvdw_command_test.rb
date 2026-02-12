class MyAcvdwSystem::MyAcvdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdwSystem::MyAcvdwCommand
    assert_equality subject.class, MyAcvdwSystem::MyAcvdwCommand
  end

end
