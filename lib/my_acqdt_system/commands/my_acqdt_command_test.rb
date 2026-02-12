class MyAcqdtSystem::MyAcqdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdtSystem::MyAcqdtCommand
    assert_equality subject.class, MyAcqdtSystem::MyAcqdtCommand
  end

end
