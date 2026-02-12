class MyAcafwSystem::MyAcafwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafwSystem::MyAcafwCommand
    assert_equality subject.class, MyAcafwSystem::MyAcafwCommand
  end

end
