class MyAcmqdSystem::MyAcmqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqdSystem::MyAcmqdCommand
    assert_equality subject.class, MyAcmqdSystem::MyAcmqdCommand
  end

end
