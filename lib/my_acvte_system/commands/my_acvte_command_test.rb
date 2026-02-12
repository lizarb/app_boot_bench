class MyAcvteSystem::MyAcvteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvteSystem::MyAcvteCommand
    assert_equality subject.class, MyAcvteSystem::MyAcvteCommand
  end

end
