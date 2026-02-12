class MyAchmtSystem::MyAchmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmtSystem::MyAchmtCommand
    assert_equality subject.class, MyAchmtSystem::MyAchmtCommand
  end

end
