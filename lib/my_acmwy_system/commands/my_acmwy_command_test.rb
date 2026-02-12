class MyAcmwySystem::MyAcmwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwySystem::MyAcmwyCommand
    assert_equality subject.class, MyAcmwySystem::MyAcmwyCommand
  end

end
