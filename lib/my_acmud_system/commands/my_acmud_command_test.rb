class MyAcmudSystem::MyAcmudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmudSystem::MyAcmudCommand
    assert_equality subject.class, MyAcmudSystem::MyAcmudCommand
  end

end
