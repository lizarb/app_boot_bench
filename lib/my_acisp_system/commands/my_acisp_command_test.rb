class MyAcispSystem::MyAcispCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcispSystem::MyAcispCommand
    assert_equality subject.class, MyAcispSystem::MyAcispCommand
  end

end
