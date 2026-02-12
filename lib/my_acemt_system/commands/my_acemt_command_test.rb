class MyAcemtSystem::MyAcemtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemtSystem::MyAcemtCommand
    assert_equality subject.class, MyAcemtSystem::MyAcemtCommand
  end

end
