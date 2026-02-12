class MyAcfcuSystem::MyAcfcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcuSystem::MyAcfcuCommand
    assert_equality subject.class, MyAcfcuSystem::MyAcfcuCommand
  end

end
