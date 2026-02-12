class MyAcmacSystem::MyAcmacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmacSystem::MyAcmacCommand
    assert_equality subject.class, MyAcmacSystem::MyAcmacCommand
  end

end
