class MyAadteSystem::MyAadteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadteSystem::MyAadteCommand
    assert_equality subject.class, MyAadteSystem::MyAadteCommand
  end

end
