class MyAcqteSystem::MyAcqteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqteSystem::MyAcqteCommand
    assert_equality subject.class, MyAcqteSystem::MyAcqteCommand
  end

end
