class MyAcmnoSystem::MyAcmnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnoSystem::MyAcmnoCommand
    assert_equality subject.class, MyAcmnoSystem::MyAcmnoCommand
  end

end
