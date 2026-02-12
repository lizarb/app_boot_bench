class MyAcedtSystem::MyAcedtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedtSystem::MyAcedtCommand
    assert_equality subject.class, MyAcedtSystem::MyAcedtCommand
  end

end
