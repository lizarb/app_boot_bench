class MyAcmikSystem::MyAcmikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmikSystem::MyAcmikCommand
    assert_equality subject.class, MyAcmikSystem::MyAcmikCommand
  end

end
