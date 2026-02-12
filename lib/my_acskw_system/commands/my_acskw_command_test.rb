class MyAcskwSystem::MyAcskwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskwSystem::MyAcskwCommand
    assert_equality subject.class, MyAcskwSystem::MyAcskwCommand
  end

end
