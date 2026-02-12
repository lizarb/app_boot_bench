class MyAcmmsSystem::MyAcmmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmsSystem::MyAcmmsCommand
    assert_equality subject.class, MyAcmmsSystem::MyAcmmsCommand
  end

end
