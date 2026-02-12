class MyAcbcoSystem::MyAcbcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcoSystem::MyAcbcoCommand
    assert_equality subject.class, MyAcbcoSystem::MyAcbcoCommand
  end

end
