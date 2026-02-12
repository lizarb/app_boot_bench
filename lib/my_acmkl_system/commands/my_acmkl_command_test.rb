class MyAcmklSystem::MyAcmklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmklSystem::MyAcmklCommand
    assert_equality subject.class, MyAcmklSystem::MyAcmklCommand
  end

end
