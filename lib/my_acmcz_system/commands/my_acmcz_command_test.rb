class MyAcmczSystem::MyAcmczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmczSystem::MyAcmczCommand
    assert_equality subject.class, MyAcmczSystem::MyAcmczCommand
  end

end
