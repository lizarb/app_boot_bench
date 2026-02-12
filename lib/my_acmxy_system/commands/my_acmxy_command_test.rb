class MyAcmxySystem::MyAcmxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxySystem::MyAcmxyCommand
    assert_equality subject.class, MyAcmxySystem::MyAcmxyCommand
  end

end
