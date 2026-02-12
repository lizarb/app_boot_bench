class MyAcmtoSystem::MyAcmtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtoSystem::MyAcmtoCommand
    assert_equality subject.class, MyAcmtoSystem::MyAcmtoCommand
  end

end
