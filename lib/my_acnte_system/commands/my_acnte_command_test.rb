class MyAcnteSystem::MyAcnteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnteSystem::MyAcnteCommand
    assert_equality subject.class, MyAcnteSystem::MyAcnteCommand
  end

end
