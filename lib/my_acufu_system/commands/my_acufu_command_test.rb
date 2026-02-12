class MyAcufuSystem::MyAcufuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufuSystem::MyAcufuCommand
    assert_equality subject.class, MyAcufuSystem::MyAcufuCommand
  end

end
