class MyAcbteSystem::MyAcbteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbteSystem::MyAcbteCommand
    assert_equality subject.class, MyAcbteSystem::MyAcbteCommand
  end

end
