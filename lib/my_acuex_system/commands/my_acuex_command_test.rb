class MyAcuexSystem::MyAcuexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuexSystem::MyAcuexCommand
    assert_equality subject.class, MyAcuexSystem::MyAcuexCommand
  end

end
