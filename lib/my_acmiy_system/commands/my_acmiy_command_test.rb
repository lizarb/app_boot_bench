class MyAcmiySystem::MyAcmiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmiySystem::MyAcmiyCommand
    assert_equality subject.class, MyAcmiySystem::MyAcmiyCommand
  end

end
