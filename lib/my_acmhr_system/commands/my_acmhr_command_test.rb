class MyAcmhrSystem::MyAcmhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhrSystem::MyAcmhrCommand
    assert_equality subject.class, MyAcmhrSystem::MyAcmhrCommand
  end

end
